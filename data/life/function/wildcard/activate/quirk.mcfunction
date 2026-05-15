# Set #wildcard scoreboard
scoreboard players set #wildcard erraticlife 7

# Reset #wildcardset scoreboard
scoreboard players reset #wildcardset erraticlife

# Add Quirks
function life:quirk/remove_all
schedule function life:quirk/add_set_all 15s replace
schedule function life:quirk/reset_all 15s replace

# Playsounds
execute as @a at @s run playsound life:quirk.theme master @s ~ ~ ~ 0.85