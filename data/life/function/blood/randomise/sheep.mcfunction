# Randomise
execute store result score #BloodRandom erraticlife run random value 1..4

# Set type
execute if score #BloodRandom erraticlife matches 1 run function life:blood/set/sheep

# Reset Scoreboard
scoreboard players reset #BloodRandom erraticlife

# Add Tag
execute as @s[type=minecraft:sheep,tag=!blood.spawned] run tag @s add blood.spawned