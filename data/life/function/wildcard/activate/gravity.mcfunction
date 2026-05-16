# Set #wildcard scoreboard
scoreboard players set #wildcard erraticlife 3

# Randomise player gravity
#execute as @a[team=!watcher] run tag @s remove gravity.randomised
#execute as @a[team=!watcher,tag=!gravity] run power grant @s life:gravity

# Set Timer
schedule function life:gravity/title/start 240s replace