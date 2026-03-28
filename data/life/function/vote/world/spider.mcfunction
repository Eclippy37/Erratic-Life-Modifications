# Add Tag
execute as @s[type=minecraft:spider,tag=!vote.spider] run tag @s add vote.spider

# Randomise Effect
execute store result score #SpiderRandom erraticlife run random value 1..11

# Grant Effects
execute if score #SpiderRandom erraticlife matches 1..2 run effect give @s minecraft:invisibility infinite 0 false
execute if score #SpiderRandom erraticlife matches 3..4 run effect give @s minecraft:speed infinite 2 false
execute if score #SpiderRandom erraticlife matches 5..6 run effect give @s minecraft:strength infinite 1 false
execute if score #SpiderRandom erraticlife matches 7..8 run effect give @s minecraft:resistance infinite 2 false
execute if score #SpiderRandom erraticlife matches 9..10 run effect give @s minecraft:regeneration infinite 2 false
execute if score #SpiderRandom erraticlife matches 11 run effect give @s minecraft:speed infinite 1 false
execute if score #SpiderRandom erraticlife matches 11 run effect give @s minecraft:strength infinite 0 false
execute if score #SpiderRandom erraticlife matches 11 run effect give @s minecraft:resistance infinite 1 false
execute if score #SpiderRandom erraticlife matches 11 run effect give @s minecraft:regeneration infinite 0 false