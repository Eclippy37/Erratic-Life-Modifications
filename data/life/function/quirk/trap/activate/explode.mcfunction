# Remove Marker
kill @s[type=minecraft:marker,tag=quirk.trap.point.explode]

# Effect
playsound minecraft:entity.tnt.primed block @a ~ ~ ~
playsound minecraft:entity.tnt.primed block @a ~ ~ ~
playsound minecraft:entity.tnt.primed block @a ~ ~ ~
playsound minecraft:entity.tnt.primed block @a ~ ~ ~
playsound minecraft:entity.tnt.primed block @a ~ ~ ~
particle dust{color:[0.36,0.73,0.73],scale:1} ~ ~1 ~ 2 2 2 0 10000
particle dust{color:[0.76,0.42,0.61],scale:1} ~ ~1 ~ 2 2 2 0 10000
summon minecraft:tnt ~ ~ ~ {fuse:80}
summon minecraft:tnt ~0.5 ~0.5 ~0.5 {fuse:100}
summon minecraft:tnt ~0.5 ~0.5 ~-0.5 {fuse:100}
summon minecraft:tnt ~-0.5 ~0.5 ~0.5 {fuse:100}
summon minecraft:tnt ~-0.5 ~0.5 ~-0.5 {fuse:100}