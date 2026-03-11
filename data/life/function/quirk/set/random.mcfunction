execute store result score #QuirkRandom erraticlife run random value 1..20

execute if score #QuirkRandom erraticlife matches 01 run function life:quirk/set/boom
execute if score #QuirkRandom erraticlife matches 02 run function life:quirk/set/dash
execute if score #QuirkRandom erraticlife matches 03 run function life:quirk/set/feruchemy
execute if score #QuirkRandom erraticlife matches 04 run function life:quirk/set/float
execute if score #QuirkRandom erraticlife matches 05 run function life:quirk/set/friction
execute if score #QuirkRandom erraticlife matches 06 run function life:quirk/set/gravity
execute if score #QuirkRandom erraticlife matches 07 run function life:quirk/set/jester
execute if score #QuirkRandom erraticlife matches 08 run function life:quirk/set/phase
execute if score #QuirkRandom erraticlife matches 09 run function life:quirk/set/psykol
#execute if score #QuirkRandom erraticlife matches 10 run function life:quirk/set/push_pull
execute if score #QuirkRandom erraticlife matches 10 run function life:quirk/set/push
execute if score #QuirkRandom erraticlife matches 11 run function life:quirk/set/pull
execute if score #QuirkRandom erraticlife matches 12 run function life:quirk/set/rewind
execute if score #QuirkRandom erraticlife matches 13 run function life:quirk/set/seek
execute if score #QuirkRandom erraticlife matches 14 run function life:quirk/set/smoke
execute if score #QuirkRandom erraticlife matches 15 run function life:quirk/set/star
execute if score #QuirkRandom erraticlife matches 16 run function life:quirk/set/swap
execute if score #QuirkRandom erraticlife matches 17 run function life:quirk/set/track
execute if score #QuirkRandom erraticlife matches 18 run function life:quirk/set/trap
execute if score #QuirkRandom erraticlife matches 19 run function life:quirk/set/travel
execute if score #QuirkRandom erraticlife matches 20 run function life:quirk/set/void

# Reset Scoreboard
scoreboard players reset #QuirkRandom erraticlife