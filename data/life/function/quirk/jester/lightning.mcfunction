# Summon Lightning Marker
execute at @s unless entity @e[type=minecraft:marker,tag=jester.lightning] run summon minecraft:marker ~ ~ ~ {Tags:["jester.lightning"]}

# Teleport Lightning Marker Randomly
execute at @s run spreadplayers ~ ~ 3 8 false @e[type=marker,tag=jester.lightning,sort=nearest,limit=1]

# Summon Lightning at Lightning Marker
execute at @e[type=marker,tag=jester.lightning,sort=nearest,limit=1] run summon lightning_bolt ~ ~ ~

# Delete Lightning Marker
kill @e[type=marker,tag=jester.lightning,sort=nearest,limit=1]