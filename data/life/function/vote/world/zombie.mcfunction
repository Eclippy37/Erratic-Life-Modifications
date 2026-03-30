# Add Tag
execute as @s[type=minecraft:zombie,tag=!vote.zombie] run tag @s add vote.zombie

# Randomise Armor
execute store result score #ZombieRandom erraticlife run random value 1..12

# Give Armor & Sword
execute if score #ZombieRandom erraticlife matches 1..4 run data merge entity @s {HandItems:[{id:"erraticlife:copper_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"erraticlife:copper_boots",count:1},{id:"erraticlife:copper_leggings",count:1},{id:"erraticlife:copper_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #ZombieRandom erraticlife matches 5..10 run data merge entity @s {HandItems:[{id:"minecraft:iron_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:iron_boots",count:1},{id:"minecraft:iron_leggings",count:1},{id:"minecraft:iron_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #ZombieRandom erraticlife matches 11..12 run data merge entity @s {HandItems:[{id:"minecraft:diamond_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",count:1},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# Reset Scoreboard
scoreboard players reset #ZombieRandom erraticlife