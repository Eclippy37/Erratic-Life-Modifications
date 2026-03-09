# See Trap
#execute if entity @e[type=block_display,tag=quirk.trap.point,distance=..50] at @e[type=block_display,tag=quirk.trap.point,distance=..50] run particle dust{color:[1.0,1.0,1.0],scale:1} ~ ~ ~ 0.01 0.01 0.01 0 1 normal @s
execute if entity @e[type=block_display,tag=quirk.trap.point,distance=..50] at @e[type=block_display,tag=quirk.trap.point,distance=..50] run particle dust{color:[0.36,0.73,0.73],scale:1} ~ ~ ~ 0.01 0.01 0.01 0 1 normal @s
execute if entity @e[type=block_display,tag=quirk.trap.point,distance=..50] at @e[type=block_display,tag=quirk.trap.point,distance=..50] run particle dust{color:[0.76,0.42,0.61],scale:1} ~ ~ ~ 0.01 0.01 0.01 0 1 normal @s

# Activate Trap
execute as @e[type=minecraft:block_display,tag=quirk.trap.point.explode] at @s if entity @a[distance=..2,tag=!quirk.trap] run function life:quirk/trap/activate/explode
execute as @e[type=minecraft:block_display,tag=quirk.trap.point.fake] at @s if entity @a[distance=..2,tag=!quirk.trap] run function life:quirk/trap/activate/fake
execute as @e[type=minecraft:block_display,tag=quirk.trap.point.wither] at @s if entity @a[distance=..2,tag=!quirk.trap] run function life:quirk/trap/activate/wither