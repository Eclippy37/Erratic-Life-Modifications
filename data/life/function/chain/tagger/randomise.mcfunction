# Check if all 3 teams are fulfilled
execute if entity @a[tag=chain.tagger.1] if entity @a[tag=chain.tagger.2] if entity @a[tag=chain.tagger.3] run return fail

# Set random tagger
tag @r[tag=!watcher] add chain.tagger.set

# Give tagger power
execute as @a[tag=chain.tagger.set] run power grant @s life:chain

# Add to tagger team
execute if entity @a[tag=chain.tagger.1] if entity @a[tag=chain.tagger.2] unless entity @a[tag=chain.tagger.3] run tag @a[tag=chain.tagger.set] add chain.tagger.3
execute if entity @a[tag=chain.tagger.1] unless entity @a[tag=chain.tagger.2] run tag @a[tag=chain.tagger.set] add chain.tagger.2
execute unless entity @a[tag=chain.tagger.1] run tag @a[tag=chain.tagger.set] add chain.tagger.1

# Add scoreboards
scoreboard players set @a[tag=chain.tagger,tag=chain.tagger.1] chain.position 1
scoreboard players set @a[tag=chain.tagger,tag=chain.tagger.2] chain.position 1
scoreboard players set @a[tag=chain.tagger,tag=chain.tagger.3] chain.position 1

# Set Max scores
execute unless score #Chain1 chain.position matches 1.. run scoreboard players set #Chain1 chain.position 1
execute unless score #Chain2 chain.position matches 1.. run scoreboard players set #Chain2 chain.position 1
execute unless score #Chain3 chain.position matches 1.. run scoreboard players set #Chain3 chain.position 1

# Tellraw
tellraw @a[tag=chain.tagger.set] [{"text":"Other players can't see this. You have 10 minutes to tag as many people as you can. You are doing this against 2 others. The winner is the one has the most tagged people by the end of the timer. Good luck!","color":"gold"}]

# Remove set tag
tag @a[tag=chain.tagger.set] remove chain.tagger.set

# Check if all 3 teams are fulfilled
execute if entity @a[tag=chain.tagger.1] if entity @a[tag=chain.tagger.2] if entity @a[tag=chain.tagger.3] run return fail

# Roll another tagger
function life:chain/tagger/randomise