# Remove Set Tags
tag @s remove gravity.north.set
tag @s remove gravity.east.set
tag @s remove gravity.south.set
tag @s remove gravity.west.set
tag @s remove gravity.up.set
tag @s remove gravity.down.set

# Tags
tag @s add gravity.up

# Remove Base Tags
tag @s remove gravity.north
tag @s remove gravity.east
tag @s remove gravity.south
tag @s remove gravity.west

# Gravity Effects
effect clear @s gravity_changer:north
effect clear @s gravity_changer:east
effect clear @s gravity_changer:south
effect clear @s gravity_changer:west
effect give @s gravity_changer:up 5 0 true

# Fall Power
power grant @s life:gravity/no_fall