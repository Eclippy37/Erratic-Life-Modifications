# Set #wildcard scoreboard
scoreboard players set #wildcard erraticlife 3

# Reset wildcardset scoreboard
scoreboard players reset #wildcardset erraticlife

# Randomise player gravity
execute as @a[team=!watcher] at @s run function life:gravity/randomise

# Set Timer
scoreboard players set #GravityTimer erraticlife 36000