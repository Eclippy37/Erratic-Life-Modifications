# Randomise Option
execute store result score #GravityRandom erraticlife run random value 1..4

# Remove Tags
tag @s remove gravity.north.set
tag @s remove gravity.east.set
tag @s remove gravity.south.set
tag @s remove gravity.west.set
tag @s remove gravity.up.set

# Set Tags
execute if score #GravityRandom erraticlife matches 1 run tag @s add gravity.north.set
execute if score #GravityRandom erraticlife matches 2 run tag @s add gravity.east.set
execute if score #GravityRandom erraticlife matches 3 run tag @s add gravity.south.set
execute if score #GravityRandom erraticlife matches 4 run tag @s add gravity.west.set

# Tellraw
#execute if score #GravityRandom erraticlife matches 1 run tellraw @s "North"
#execute if score #GravityRandom erraticlife matches 2 run tellraw @s "East"
#execute if score #GravityRandom erraticlife matches 3 run tellraw @s "South"
#execute if score #GravityRandom erraticlife matches 4 run tellraw @s "West"

# Reset Scoreboard
scoreboard players reset #GravityRandom erraticlife