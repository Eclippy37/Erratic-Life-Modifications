# Grant Power
power grant @s[tag=!chain.tagger] life:chain

# Add tag
tag @s add chain.tagger.3

# Reset chain.position scoreboard
scoreboard players reset @s chain.position

# Reset Chain3 scoreboard
scoreboard players reset #Chain3 chain.position

# Set Chain3 to max
scoreboard players operation #Chain3 chain.position > @a[tag=chain.tagger.3] chain.position

# Add 3 to Chain3
scoreboard players add #Chain3 chain.position 1

# Set chain position to player
scoreboard players operation @s chain.position = #Chain3 chain.position

# Chain with player
scoreboard players operation #ChainTemp chain.position = #Chain3 chain.position
scoreboard players remove #ChainTemp chain.position 1
execute as @a[tag=chain.tagger.3] if score @s chain.position = #ChainTemp chain.position run tag @s add chain.tagger.end
chain add @a[tag=chain.tagger.3,tag=chain.tagger.end,limit=1,sort=nearest] @s
tag @a[tag=chain.tagger.end] remove chain.tagger.end
scoreboard players reset #ChainTemp