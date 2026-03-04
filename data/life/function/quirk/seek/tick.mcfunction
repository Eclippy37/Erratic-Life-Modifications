# Particles
execute if entity @a[tag=quirk.swap.target.1,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.swap.target.1,limit=1,sort=nearest,distance=..50] run particle minecraft:witch ~ ~.75 ~ 0.25 0.4 0.25 0 1 normal @s
execute if entity @a[tag=quirk.swap.target.2,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.swap.target.2,limit=1,sort=nearest,distance=..50] run particle minecraft:witch ~ ~.75 ~ 0.25 0.4 0.25 0 1 normal @s

execute if entity @a[tag=quirk.track.target,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.track.target,limit=1,sort=nearest,distance=..50] run particle minecraft:glow ~ ~.8 ~ 0.25 0.4 0.25 0 1 normal @s


execute if entity @e[type=marker,tag=quirk.rewind.point,distance=..50] at @e[tag=quirk.rewind.point,distance=..50] run particle minecraft:reverse_portal ~ ~1 ~ 0.2 0.35 0.2 0.025 10 normal @s