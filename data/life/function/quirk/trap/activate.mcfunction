# Kill Trap
kill @e[type=minecraft:block_display,tag=quirk.trap.point]

# Activate Trap
execute as @s[tag=quirk.trap.point.explode] at @s run function life:quirk/trap/activate/explode
execute as @s[tag=quirk.trap.point.fake] at @s run function life:quirk/trap/activate/fake
execute as @s[tag=quirk.trap.point.wither] at @s run function life:quirk/trap/activate/wither
execute as @s[tag=quirk.trap.point.fall] at @s run function life:quirk/trap/activate/fall
execute as @s[tag=quirk.trap.point.blind] at @s run function life:quirk/trap/activate/blind
execute as @s[tag=quirk.trap.point.poison] at @s run function life:quirk/trap/activate/poison