# Set #wildcard scoreboard
scoreboard players set #wildcard erraticlife 7

# Add Quirks
function life:quirk/power/remove/all
schedule function life:quirk/power/reset/all 15s replace

# Playsounds
execute as @a at @s run playsound life:quirk.theme.4 master @s ~ ~ ~ 0.85