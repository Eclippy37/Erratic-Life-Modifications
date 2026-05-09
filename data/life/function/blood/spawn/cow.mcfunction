# Summon
summon minecraft:cow ~ ~ ~

# Set type
execute as @n[type=minecraft:cow,tag=blood.spawned] at @s run function life:blood/set/cow

# Add Tag
execute as @n[type=minecraft:cow,tag=!blood.spawned] run tag @s add blood.spawned