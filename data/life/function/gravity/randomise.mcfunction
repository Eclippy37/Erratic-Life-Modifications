# Randomise Option
execute store result score #GravityRandom erraticlife run random value 1..5

# Retry
execute if score #GravityRandom erraticlife matches 1 if entity @s[tag=gravity.north] run return run function life:gravity/randomise
execute if score #GravityRandom erraticlife matches 2 if entity @s[tag=gravity.east] run return run function life:gravity/randomise
execute if score #GravityRandom erraticlife matches 3 if entity @s[tag=gravity.south] run return run function life:gravity/randomise
execute if score #GravityRandom erraticlife matches 4 if entity @s[tag=gravity.west] run return run function life:gravity/randomise
execute if score #GravityRandom erraticlife matches 5 if entity @s[tag=gravity.up] run return run function life:gravity/randomise

# Set Tags
execute if score #GravityRandom erraticlife matches 1 unless entity @s[tag=gravity.north] run function life:gravity/set/north
execute if score #GravityRandom erraticlife matches 2 unless entity @s[tag=gravity.east] run function life:gravity/set/east
execute if score #GravityRandom erraticlife matches 3 unless entity @s[tag=gravity.south] run function life:gravity/set/south
execute if score #GravityRandom erraticlife matches 4 unless entity @s[tag=gravity.west] run function life:gravity/set/west
execute if score #GravityRandom erraticlife matches 5 unless entity @s[tag=gravity.up] run function life:gravity/set/up

# Tellraw
#execute if score #GravityRandom erraticlife matches 1 run tellraw @s "North"
#execute if score #GravityRandom erraticlife matches 2 run tellraw @s "East"
#execute if score #GravityRandom erraticlife matches 3 run tellraw @s "South"
#execute if score #GravityRandom erraticlife matches 4 run tellraw @s "West"
#execute if score #GravityRandom erraticlife matches 5 run tellraw @s "Up"

# Reset Scoreboard
scoreboard players reset #GravityRandom erraticlife

function life:gravity/activate