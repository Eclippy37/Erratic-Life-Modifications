# Remove Power
power remove @s life:quirk/dim/void

# Teleport Self to Marker
tp @s @e[type=minecraft:marker,tag=quirk.void.save,limit=1,sort=nearest]

# Remove Markers
kill @e[type=minecraft:marker,tag=quirk.void.save]