execute store result score #ChainTemp erraticlife run random value 1..4
execute if score #ChainTemp erraticlife matches 1 run effect give @s minecraft:weakness 1800 0 false
execute if score #ChainTemp erraticlife matches 2 run effect give @s minecraft:slowness 1800 0 false
execute if score #ChainTemp erraticlife matches 3 run effect give @s minecraft:hunger 1800 1 false
execute if score #ChainTemp erraticlife matches 4 run effect give @s minecraft:mining_fatigue 1800 0 false


execute if score #ChainTemp erraticlife matches 1 run tag @s add chain.fail.weakness
execute if score #ChainTemp erraticlife matches 2 run tag @s add chain.fail.slowness
execute if score #ChainTemp erraticlife matches 3 run tag @s add chain.fail.hunger
execute if score #ChainTemp erraticlife matches 4 run tag @s add chain.fail.mining_fatigue

tag @s remove chain.tagger.fail