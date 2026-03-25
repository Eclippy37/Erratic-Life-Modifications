# Title Settings Set
execute if score #TitleTime erraticlife matches -120..0 run title @a times 0t 10t 20t

# Sounds
execute if score #TitleTime erraticlife matches -75 as @a at @s run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -50 as @a at @s run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -25 as @a at @s run playsound minecraft:block.note_block.didgeridoo player @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches 0 as @a at @s run playsound minecraft:block.note_block.bell player @s ~ ~ ~ 0.5 1


# Title Dots
execute if score #TitleTime erraticlife matches -120..0 run title @a subtitle ""
execute if score #TitleTime erraticlife matches -120 run title @a title ""
execute if score #TitleTime erraticlife matches -75 run title @a title [{"text":",","bold":true,"color":"green"}]
execute if score #TitleTime erraticlife matches -50 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"}]
execute if score #TitleTime erraticlife matches -25 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"},{"text":" ,","bold":true,"color":"red"}]
execute if score #TitleTime erraticlife matches 0 run title @a title ""

# Scoreboard Change
execute if score #TitleTime erraticlife matches ..30 run scoreboard players add #TitleTime erraticlife 1

# Schedule
execute if score #TitleTime erraticlife matches ..30 run schedule function life:vote/title/title 1.25t append

# Title Settings Fix
execute unless score #TitleTime erraticlife matches ..30 run function life:vote/title/stop

# Randomise Gravity
execute if score #TitleTime erraticlife matches 0 as @a[team=!watcher] run function life:vote/start

# Set Timer
execute if score #TitleTime erraticlife matches 0 store result score #VoteTimer erraticlife run random value 6000..24000