# Grant Power
power grant @s[tag=!chain.tagger] life:chain

# Add tag
tag @s add chain.tagger.2

# Reset chain.position scoreboard
scoreboard players reset @s chain.position

# Reset Chain2 scoreboard
scoreboard players reset #Chain2 chain.position

# Set Chain2 to max
scoreboard players operation #Chain2 chain.position > @a[tag=chain.tagger.2] chain.position

# Add 1 to Chain2
scoreboard players add #Chain2 chain.position 1

# Set chain position to player
scoreboard players operation @s chain.position = #Chain2 chain.position

# Chain with player
scoreboard players operation #ChainTemp chain.position = #Chain2 chain.position
scoreboard players remove #ChainTemp chain.position 1
execute as @a[tag=chain.tagger.2] if score @s chain.position = #ChainTemp chain.position run tag @s add chain.tagger.end
chain add @a[tag=chain.tagger.2,tag=chain.tagger.end,limit=1,sort=nearest] @s
tag @a[tag=chain.tagger.end] remove chain.tagger.end
scoreboard players reset #ChainTemp