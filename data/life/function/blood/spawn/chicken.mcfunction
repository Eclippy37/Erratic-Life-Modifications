# Summon
summon minecraft:chicken ~ ~ ~

# Set type
execute as @n[type=minecraft:chicken,tag=!blood.spawned] at @s run function life:blood/set/chicken

# Add Tag
execute as @n[type=minecraft:chicken,tag=!blood.spawned] run tag @s add blood.spawned