# Summon
summon minecraft:pig ~ ~ ~

# Set type
execute as @n[type=minecraft:pig,tag=!blood.spawned] at @s run function life:blood/set/pig

# Add Tag
execute as @n[type=minecraft:pig,tag=!blood.spawned] run tag @s add blood.spawned