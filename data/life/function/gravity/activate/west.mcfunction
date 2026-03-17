# Remove Set Tags
tag @s remove gravity.north.set
tag @s remove gravity.east.set
tag @s remove gravity.south.set
tag @s remove gravity.west.set
tag @s remove gravity.up.set
tag @s remove gravity.down.set

# Tags
tag @s add gravity.west

# Remove Base Tags
tag @s remove gravity.north
tag @s remove gravity.east
tag @s remove gravity.south
tag @s remove gravity.up

# Gravity Effects
effect clear @s gravity_changer:north
effect clear @s gravity_changer:east
effect clear @s gravity_changer:south
effect give @s gravity_changer:west 5 0 true
effect clear @s gravity_changer:up

# Fall Power
power grant @s life:gravity/no_fall