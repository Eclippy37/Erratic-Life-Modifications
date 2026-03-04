execute if entity @s[tag=!quirk.gravity.down,tag=!quirk.gravity.up,tag=!quirk.gravity.north,tag=!quirk.gravity.east,tag=!quirk.gravity.south,tag=!quirk.gravity.west] run scoreboard players set #Gravity erraticlife 1
execute if entity @s[tag=quirk.gravity.down] run scoreboard players set #Gravity erraticlife 1
execute if entity @s[tag=quirk.gravity.up] run scoreboard players set #Gravity erraticlife 2
execute if entity @s[tag=quirk.gravity.north] run scoreboard players set #Gravity erraticlife 3
execute if entity @s[tag=quirk.gravity.east] run scoreboard players set #Gravity erraticlife 4
execute if entity @s[tag=quirk.gravity.south] run scoreboard players set #Gravity erraticlife 5
execute if entity @s[tag=quirk.gravity.west] run scoreboard players set #Gravity erraticlife 6

execute if score #Gravity erraticlife matches 1 run function life:quirk/gravity/check/down
execute if score #Gravity erraticlife matches 2 run function life:quirk/gravity/check/up
execute if score #Gravity erraticlife matches 3 run function life:quirk/gravity/check/north
execute if score #Gravity erraticlife matches 4 run function life:quirk/gravity/check/east
execute if score #Gravity erraticlife matches 5 run function life:quirk/gravity/check/south
execute if score #Gravity erraticlife matches 6 run function life:quirk/gravity/check/west

scoreboard players reset #Gravity erraticlife