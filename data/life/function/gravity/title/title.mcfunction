# Title Settings Set
execute if score #TitleTime erraticlife matches -120..0 run title @a times 0t 10t 20t

# Sounds
execute if score #TitleTime erraticlife matches -120 as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -75 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -50 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -25 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches 0 as @a at @s run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 0.5 1


# Title Dots
execute if score #TitleTime erraticlife matches -120..0 run title @a subtitle [{"bold":false,"color":"gray","text":"Gravity is about to be randomised..."}]
execute if score #TitleTime erraticlife matches -120 run title @a title ""
execute if score #TitleTime erraticlife matches -75 run title @a title [{"text":",","bold":true,"color":"green"}]
execute if score #TitleTime erraticlife matches -50 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"}]
execute if score #TitleTime erraticlife matches -25 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"},{"text":" ,","bold":true,"color":"red"}]
execute if score #TitleTime erraticlife matches 0 run title @a title ""
execute if score #TitleTime erraticlife matches 0 run title @a subtitle ""

# Scoreboard Change
execute if score #TitleTime erraticlife matches ..30 run scoreboard players add #TitleTime erraticlife 1

# Schedule
execute if score #TitleTime erraticlife matches ..30 run schedule function life:gravity/title/title 1.25t append

# Title Settings Fix
execute unless score #TitleTime erraticlife matches ..30 run function life:gravity/title/stop

# Randomise Gravity
execute if score #TitleTime erraticlife matches 0 as @a[team=!watcher] run tag @s remove gravity.randomised

# Set Timer
execute if score #TitleTime erraticlife matches 0 store result score #GravityTimer erraticlife run random value 18000..36000