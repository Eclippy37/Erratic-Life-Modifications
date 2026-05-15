execute unless entity @e[type=minecraft:marker,tag=quirk.track.pointer] run summon minecraft:marker ~ ~ ~ {Tags:["quirk.track.pointer"]}

execute store result score @s quirk.track.rotation.player run data get entity @s Rotation[0]

execute at @s run teleport @e[type=marker,tag=quirk.track.pointer,sort=nearest,limit=1] ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=quirk.track.tracker]

execute at @s run teleport @e[type=marker,tag=quirk.track.pointer,sort=nearest,limit=1] ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=quirk.track.target]


execute store result score @s quirk.track.rotation.marker run data get entity @e[type=marker,tag=quirk.track.pointer,sort=nearest,limit=1] Rotation[0]

scoreboard players operation @s quirk.track.rotation.player -= @s quirk.track.rotation.marker
scoreboard players add @s quirk.track.rotation.player 180
scoreboard players operation @s quirk.track.rotation.player %= #ErraticLife quirk.track.rotation.player
scoreboard players remove @s quirk.track.rotation.player 180

# Check if runner is in same dimension and render compass
execute at @s if entity @e[limit=1,sort=nearest,tag=quirk.track.target] run function life:quirk/track/render

execute if entity @e[type=minecraft:marker,tag=quirk.track.pointer] run kill @e[type=minecraft:marker,tag=quirk.track.pointer]