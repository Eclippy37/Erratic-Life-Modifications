# Remove Set Tags
tag @s remove gravity.north.set
tag @s remove gravity.east.set
tag @s remove gravity.south.set
tag @s remove gravity.west.set
tag @s remove gravity.up.set
tag @s remove gravity.down.set

# Tags
tag @s add gravity.south

# Remove Base Tags
tag @s remove gravity.north
tag @s remove gravity.east
tag @s remove gravity.west
tag @s remove gravity.up

# Gravity Effects
effect clear @s gravity_changer:north
effect clear @s gravity_changer:east
effect give @s gravity_changer:south 5 0 true
effect clear @s gravity_changer:west
effect clear @s gravity_changer:up

# Fall Power
power grant @s life:gravity/no_fall