# Title Settings Set
execute if score #TitleTime erraticlife matches 1..180 run title @a times 0t 20t 20t

# Randomise Letter
execute if score #TitleTime erraticlife matches 1..180 store result score #TitleRoll erraticlife run random value 1..26
execute if score #TitleTime erraticlife matches 1..180 if score #TitleRoll erraticlife = #TitleRollTemp erraticlife store result score #TitleRoll erraticlife run random value 1..26
execute if score #TitleTime erraticlife matches 1..180 if score #TitleRoll erraticlife = #TitleRollTemp erraticlife store result score #TitleRoll erraticlife run random value 1..26
execute if score #TitleTime erraticlife matches 1..180 unless score #TitleRoll erraticlife = #TitleRollTemp erraticlife run scoreboard players operation #TitleRollTemp erraticlife = #TitleRoll erraticlife

# Sounds
execute if score #TitleTime erraticlife matches -75 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -50 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches -25 as @a at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.4 1
execute if score #TitleTime erraticlife matches 0 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 10 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 20 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 30 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 40 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 50 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 60 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 70 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 80 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 90 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 100 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 110 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 120 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 130 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 140 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 150 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 160 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 170 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 2
execute if score #TitleTime erraticlife matches 180 as @a at @s run playsound minecraft:entity.zombie_villager.cure master @s ~ ~ ~ 0.2 1


# Title Dots
execute if score #TitleTime erraticlife matches -75 run title @a title [{"text":",","bold":true,"color":"green"}]
execute if score #TitleTime erraticlife matches -50 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"}]
execute if score #TitleTime erraticlife matches -25 run title @a title [{"text":",","bold":true,"color":"green"},{"text":" ,","bold":true,"color":"yellow"},{"text":" ,","bold":true,"color":"red"}]

# Title "--- ---- ---- ------..."
execute if score #TitleTime erraticlife matches 1..10 run function life:title/line/01

# Title "--- --#- ---- ------..."
execute if score #TitleTime erraticlife matches 11..20 run function life:title/line/02

# Title "--- --c- ---- # ----..."
execute if score #TitleTime erraticlife matches 21..30 run function life:title/line/03

# Title "--- --c- #--- r-----..."
execute if score #TitleTime erraticlife matches 31..40 run function life:title/line/04

# Title "--# --c- h--- r-----..."
execute if score #TitleTime erraticlife matches 41..50 run function life:title/line/05

# Title "--e --c- h--- r-#---..."
execute if score #TitleTime erraticlife matches 51..60 run function life:title/line/06

# Title "#-e --c- h--- r-l---..."
execute if score #TitleTime erraticlife matches 61..70 run function life:title/line/07

# Title "T-e --c- h--- r-l-#-..."
execute if score #TitleTime erraticlife matches 71..80 run function life:title/line/08

# Title "T-e --c# h--- r-l-e-..."
execute if score #TitleTime erraticlife matches 81..90 run function life:title/line/09

# Title "T-e --ce h--# r-l-e-..."
execute if score #TitleTime erraticlife matches 91..100 run function life:title/line/10

# Title "T#e --ce h--e r-l-e-..."
execute if score #TitleTime erraticlife matches 101..110 run function life:title/line/11

# Title "The --ce h--e r#l-e-..."
execute if score #TitleTime erraticlife matches 111..120 run function life:title/line/12

# Title "The #-ce h--e rol-e-..."
execute if score #TitleTime erraticlife matches 121..130 run function life:title/line/13

# Title "The d-ce h--e rol#e-..."
execute if score #TitleTime erraticlife matches 131..140 run function life:title/line/14

# Title "The d-ce h#-e rolle-..."
execute if score #TitleTime erraticlife matches 141..150 run function life:title/line/15

# Title "The d-ce ha#e rolle-..."
execute if score #TitleTime erraticlife matches 151..160 run function life:title/line/16

# Title "The d-ce have rolle#..."
execute if score #TitleTime erraticlife matches 161..170 run function life:title/line/17

# Title "The d#ce have rolled..."
execute if score #TitleTime erraticlife matches 171..180 run function life:title/line/18

# Title "The dice have rolled..."
execute if score #TitleTime erraticlife matches 181..190 run function life:title/line/19


# Scoreboard Change
execute if score #TitleTime erraticlife matches ..230 run scoreboard players add #TitleTime erraticlife 1

# Schedule
execute if score #TitleTime erraticlife matches ..230 run schedule function life:title/title 1.25t append

# Title Settings Fix
execute unless score #TitleTime erraticlife matches ..230 run function life:title/stop

# Activate Wildcard
execute unless score #TitleTime erraticlife matches ..230 unless score #wildcardset erraticlife matches 1..8 run tellraw @a {"color":"red","text":"No wildcard was activated"}
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 1 run function life:wildcard/activate/skin
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 2 run function life:wildcard/activate/vote
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 3 run function life:wildcard/activate/gravity
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 4 run function life:wildcard/activate/chain
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 5 run function life:wildcard/activate/jnv
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 6 run function life:wildcard/activate/blood
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 7 run function life:wildcard/activate/quirk
execute unless score #TitleTime erraticlife matches ..230 if score #wildcardset erraticlife matches 8 run function life:wildcard/activate/finale