# Add Tag
execute as @s[type=minecraft:zombie,tag=!blood.spawned] run tag @s add blood.spawned

# Randomise Armor
execute store result score #BloodRandom erraticlife run random value 1..106

# Set type
execute if score #BloodRandom erraticlife matches 1..24 run data merge entity @s {DeathLootTable:"life:entities/blood_zombie",HandItems:[{},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{},{},{},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #BloodRandom erraticlife matches 25..54 run data merge entity @s {DeathLootTable:"life:entities/blood_zombie",HandItems:[{id:"erraticlife:copper_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"erraticlife:copper_boots",count:1},{id:"erraticlife:copper_leggings",count:1},{id:"erraticlife:copper_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #BloodRandom erraticlife matches 55..74 run data merge entity @s {DeathLootTable:"life:entities/blood_zombie",HandItems:[{id:"minecraft:iron_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:iron_boots",count:1},{id:"minecraft:iron_leggings",count:1},{id:"minecraft:iron_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #BloodRandom erraticlife matches 75..84 run data merge entity @s {DeathLootTable:"life:entities/blood_zombie",HandItems:[{id:"minecraft:diamond_sword",count:1},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",count:1},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #BloodRandom erraticlife matches 85..99 run function life:blood/set/zombie/tnt
execute if score #BloodRandom erraticlife matches 100..105 run function life:blood/set/zombie/loot
execute if score #BloodRandom erraticlife matches 106 run function life:blood/set/zombie/giant

# Reset Scoreboard
scoreboard players reset #BloodRandom erraticlife