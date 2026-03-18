# Particles
execute if entity @a[tag=quirk.swap.target.1,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.swap.target.1,limit=1,sort=nearest,distance=..50] run particle minecraft:witch ~ ~.75 ~ 0.25 0.4 0.25 0 1 normal @s
execute if entity @a[tag=quirk.swap.target.2,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.swap.target.2,limit=1,sort=nearest,distance=..50] run particle minecraft:witch ~ ~.75 ~ 0.25 0.4 0.25 0 1 normal @s

execute if entity @a[tag=quirk.track.target,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.track.target,limit=1,sort=nearest,distance=..50] run particle minecraft:glow ~ ~.8 ~ 0.25 0.4 0.25 0 1 normal @s

execute if entity @a[tag=quirk.boom.target,limit=1,sort=nearest,distance=..50] at @a[tag=quirk.boom.target,limit=1,sort=nearest,distance=..50] run particle minecraft:flame ~ ~.8 ~ 0.25 0.4 0.25 0 1 normal @s

# Rewind Particles
execute if entity @e[type=marker,tag=quirk.rewind.point,distance=..50] at @e[tag=quirk.rewind.point,distance=..50] run particle minecraft:reverse_portal ~ ~1 ~ 0.2 0.35 0.2 0.025 10 normal @s

# Trap Particles
execute if entity @e[type=minecraft:block_display,tag=quirk.trap.point,distance=..20] at @e[type=minecraft:block_display,tag=quirk.trap.point,distance=..20] run particle dust{color:[0.36,0.73,0.73],scale:1} ~ ~ ~ 0.01 0.01 0.01 0 1 normal @s
execute if entity @e[type=minecraft:block_display,tag=quirk.trap.point,distance=..20] at @e[type=minecraft:block_display,tag=quirk.trap.point,distance=..20] run particle dust{color:[0.76,0.42,0.61],scale:1} ~ ~ ~ 0.01 0.01 0.01 0 1 normal @s

# Psykol Particles
#execute in life:psykol at @a[distance=..50,gamemode=!spectator] in minecraft:overworld run particle minecraft:end_rod ~ ~1 ~ 0.15 0.4 0.15 0 1 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=!lives_0,team=!lives_1,team=!lives_2,team=!lives_3,team=!lives_4,team=!lives_5,team=!lives_6] in minecraft:overworld run particle minecraft:dust{color:[1.0,1.0,1.0],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_0] in minecraft:overworld run particle minecraft:dust{color:[0.333,0.333,0.333],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_1] in minecraft:overworld run particle minecraft:dust{color:[1.0,0.333,0.333],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_2] in minecraft:overworld run particle minecraft:dust{color:[1.0,1.0,0.333],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_3] in minecraft:overworld run particle minecraft:dust{color:[0.333,1.0,0.333],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_4] in minecraft:overworld run particle minecraft:dust{color:[0.0,0.667,0.0],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_5] in minecraft:overworld run particle minecraft:dust{color:[0.333,1.0,1.0],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s
execute in life:psykol at @a[distance=..50,gamemode=!spectator,team=lives_6] in minecraft:overworld run particle minecraft:dust{color:[0.333,0.333,1.0],scale:1} ~ ~1 ~ 0.15 0.4 0.15 0 10 normal @s