# Chain Timer
execute if score #ChainTimer erraticlife matches 1.. run scoreboard players remove #ChainTimer erraticlife 1
execute if score #ChainTimer erraticlife matches 1 run title @a[tag=chain.tagger] actionbar {"color":"dark_purple","bold":true,"text":"Time Up!"}
execute if score #ChainTimer erraticlife matches 20 run title @a[tag=chain.tagger] actionbar {"color":"dark_red","bold":true,"text":"1s"}
execute if score #ChainTimer erraticlife matches 40 run title @a[tag=chain.tagger] actionbar {"color":"red","bold":true,"text":"2s"}
execute if score #ChainTimer erraticlife matches 60 run title @a[tag=chain.tagger] actionbar {"color":"gold","bold":true,"text":"3s"}
execute if score #ChainTimer erraticlife matches 100 run title @a[tag=chain.tagger] actionbar {"color":"yellow","bold":true,"text":"5s"}
execute if score #ChainTimer erraticlife matches 200 run title @a[tag=chain.tagger] actionbar {"color":"green","bold":true,"text":"10s"}
execute if score #ChainTimer erraticlife matches 600 run title @a[tag=chain.tagger] actionbar {"color":"dark_green","bold":true,"text":"30s"}
execute if score #ChainTimer erraticlife matches 1200 run title @a[tag=chain.tagger] actionbar {"color":"aqua","bold":true,"text":"1 min"}
execute if score #ChainTimer erraticlife matches 2400 run title @a[tag=chain.tagger] actionbar {"color":"blue","bold":true,"text":"2 min"}
execute if score #ChainTimer erraticlife matches 6000 run title @a[tag=chain.tagger] actionbar {"color":"dark_blue","bold":true,"text":"5 min"}


execute if score #ChainTimer erraticlife matches 1 as @a[tag=chain.tagger] at @s run playsound minecraft:block.beacon.deactivate master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 20 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 40 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 60 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 100 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 200 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 600 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 1200 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 2400 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1
execute if score #ChainTimer erraticlife matches 6000 as @a[tag=chain.tagger] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.4 1


execute if score #ChainTimer erraticlife matches 1 run function life:chain/tagger/winner


effect give @a[tag=chain.fail.weakness] minecraft:weakness 10 0 false
effect give @a[tag=chain.fail.slowness] minecraft:slowness 10 0 false
effect give @a[tag=chain.fail.hunger] minecraft:hunger 10 1 false
effect give @a[tag=chain.fail.mining_fatigue] minecraft:mining_fatigue 10 0 false