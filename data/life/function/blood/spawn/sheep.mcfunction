# Summon
summon minecraft:sheep ~ ~ ~

# Set type
execute as @n[type=minecraft:sheep,tag=blood.spawned] at @s run function life:blood/set/sheep

# Add Tag
execute as @n[type=minecraft:sheep,tag=!blood.spawned] run tag @s add blood.spawned