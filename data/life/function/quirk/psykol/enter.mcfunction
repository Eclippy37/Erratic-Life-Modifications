# Remove Markers
kill @e[type=minecraft:marker,tag=void.save]

# Create Marker
summon minecraft:marker ~ ~ ~ {Tags:["void.save"]}

# Teleport Markers Self (Align Rotation)
tp @e[type=minecraft:marker,tag=void.save] @s

# Enter Dimension
execute in life:psykol run tp ~ 1 ~

# Grant Dimension Power
power grant @s life:quirk/dim/psykol