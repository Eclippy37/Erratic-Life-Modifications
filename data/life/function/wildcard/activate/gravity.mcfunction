# Set #wildcard scoreboard
scoreboard players set #wildcard erraticlife 3

# Reset wildcardset scoreboard
scoreboard players reset #wildcardset erraticlife

# Randomise player gravity
execute as @a[team=!watcher] run tag @s remove gravity.randomised
execute as @a[team=!watcher,tag=!gravity] run power grant @s life:gravity

# Set Timer
scoreboard players set #GravityTimer erraticlife 36000