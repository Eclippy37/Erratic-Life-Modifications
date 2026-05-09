# Summon
summon minecraft:zombie ~ ~ ~

# Set type
execute as @n[type=minecraft:zombie,tag=!blood.spawned] at @s run function life:blood/set/zombie/tnt

# Add Tag
execute as @n[type=minecraft:zombie,tag=!blood.spawned] run tag @s add blood.spawned