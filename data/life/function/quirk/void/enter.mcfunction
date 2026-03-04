# Remove Markers
kill @e[type=minecraft:marker,tag=quirk.void.save]

# Create Marker
summon minecraft:marker ~ ~ ~ {Tags:["quirk.void.save"]}

# Teleport Markers Self (Align Rotation)
tp @e[type=minecraft:marker,tag=quirk.void.save] @s

# Enter Dimension
execute in life:the_void run tp ~ 1 ~

# Grant Dimension Power
power grant @s life:quirk/dim/void