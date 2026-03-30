# Add Tag
execute as @s[type=minecraft:skeleton,tag=!vote.skeleton] run tag @s add vote.skeleton

# Randomise Armor
execute store result score #SkeletonRandom erraticlife run random value 1..12

# Give Armor & Bow
execute if score #SkeletonRandom erraticlife matches 1..4 run data merge entity @s {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:punch":1}}}},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"erraticlife:copper_boots",count:1},{id:"erraticlife:copper_leggings",count:1},{id:"erraticlife:copper_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #SkeletonRandom erraticlife matches 5..10 run data merge entity @s {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":1,"minecraft:punch":1}}}},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:iron_boots",count:1},{id:"minecraft:iron_leggings",count:1},{id:"minecraft:iron_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
execute if score #SkeletonRandom erraticlife matches 11..12 run data merge entity @s {HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:flame":1,"minecraft:power":1,"minecraft:punch":1}}}},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",count:1},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# Reset Scoreboard
scoreboard players reset #SkeletonRandom erraticlife