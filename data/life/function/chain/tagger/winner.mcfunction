# Reset Chain1 scoreboard
scoreboard players reset #ChainWin chain.position

# Set Win to max
scoreboard players operation #ChainWin chain.position > #Chain1 chain.position
scoreboard players operation #ChainWin chain.position > #Chain2 chain.position
scoreboard players operation #ChainWin chain.position > #Chain3 chain.position

# Set winner
scoreboard players operation #ChainTemp chain.position = #ChainWin chain.position
execute if score #ChainWin chain.position = #Chain1 chain.position run tag @a[tag=chain.tagger.1] add chain.tagger.win
execute if score #ChainWin chain.position = #Chain2 chain.position run tag @a[tag=chain.tagger.2] add chain.tagger.win
execute if score #ChainWin chain.position = #Chain3 chain.position run tag @a[tag=chain.tagger.3] add chain.tagger.win

execute unless score #ChainWin chain.position = #Chain1 chain.position run tag @a[tag=chain.tagger.1] add chain.tagger.fail
execute unless score #ChainWin chain.position = #Chain2 chain.position run tag @a[tag=chain.tagger.2] add chain.tagger.fail
execute unless score #ChainWin chain.position = #Chain3 chain.position run tag @a[tag=chain.tagger.3] add chain.tagger.fail


tellraw @a[tag=chain.tagger.win] [{"text":"You have won! Please clear some space in your inventory for your prizes.","color":"gold"}]

schedule function life:chain/tagger/win/go 10s