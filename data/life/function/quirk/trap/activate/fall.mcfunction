# Remove Marker
kill @s[type=minecraft:marker,tag=quirk.trap.point.fall]

# Effect
playsound minecraft:entity.wither.break_block block @a ~ ~ ~
particle minecraft:dust{color:[0.36,0.73,0.73],scale:1} ~ ~1 ~ 2 2 2 0 10000
particle minecraft:dust{color:[0.76,0.42,0.61],scale:1} ~ ~1 ~ 2 2 2 0 10000
fill ~-2 ~-1 ~-2 ~2 ~-2 ~2 minecraft:air destroy