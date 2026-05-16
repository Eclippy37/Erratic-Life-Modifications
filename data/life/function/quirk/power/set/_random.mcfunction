execute store result score #QuirkRandom erraticlife run random value 1..22

execute if score #QuirkRandom erraticlife matches 01 run function life:quirk/power/set/boom
execute if score #QuirkRandom erraticlife matches 02 run function life:quirk/power/set/dash
execute if score #QuirkRandom erraticlife matches 03 run function life:quirk/power/set/dream
execute if score #QuirkRandom erraticlife matches 04 run function life:quirk/power/set/enhance
execute if score #QuirkRandom erraticlife matches 05 run function life:quirk/power/set/erase
execute if score #QuirkRandom erraticlife matches 06 run function life:quirk/power/set/feruchemy
execute if score #QuirkRandom erraticlife matches 07 run function life:quirk/power/set/float
execute if score #QuirkRandom erraticlife matches 08 run function life:quirk/power/set/friction
execute if score #QuirkRandom erraticlife matches 09 run function life:quirk/power/set/gravity
execute if score #QuirkRandom erraticlife matches 10 run function life:quirk/power/set/jester
#execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/power/set/kirby
#execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/power/set/mimic
#execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/power/set/phase
#execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/power/set/push_pull
execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/power/set/push
execute if score #QuirkRandom erraticlife matches 12 run function life:quirk/power/set/pull
execute if score #QuirkRandom erraticlife matches 13 run function life:quirk/power/set/rewind
execute if score #QuirkRandom erraticlife matches 14 run function life:quirk/power/set/seek
#execute if score #QuirkRandom erraticlife matches 15 run function life:quirk/power/set/size
execute if score #QuirkRandom erraticlife matches 15 run function life:quirk/power/set/smoke
execute if score #QuirkRandom erraticlife matches 16 run function life:quirk/power/set/star
execute if score #QuirkRandom erraticlife matches 17 run function life:quirk/power/set/swap
execute if score #QuirkRandom erraticlife matches 18 run function life:quirk/power/set/track
execute if score #QuirkRandom erraticlife matches 19 run function life:quirk/power/set/trap
execute if score #QuirkRandom erraticlife matches 20 run function life:quirk/power/set/travel
execute if score #QuirkRandom erraticlife matches 21 run function life:quirk/power/set/trigger
execute if score #QuirkRandom erraticlife matches 22 run function life:quirk/power/set/void

# Reset Scoreboard
scoreboard players reset #QuirkRandom erraticlife