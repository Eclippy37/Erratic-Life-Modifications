loot give @s loot life:give/win

execute store result score #ChainTemp erraticlife run random value 1..4
execute if score #ChainTemp erraticlife matches 1 run effect give @s minecraft:health_boost 1800 1 false
execute if score #ChainTemp erraticlife matches 2 run effect give @s minecraft:speed 1800 1 false
execute if score #ChainTemp erraticlife matches 3 run effect give @s minecraft:resistance 1800 1 false
execute if score #ChainTemp erraticlife matches 4 run effect give @s minecraft:regeneration 1800 0 false

tag @s remove chain.tagger.win