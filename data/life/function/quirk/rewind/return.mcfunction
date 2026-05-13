# Event 1
execute at @s run playsound minecraft:wildlife_time_speed_up player @a[distance=0.001..] ~ ~ ~ 100 2
execute at @s run particle minecraft:glow ~ ~.5 ~ 0.25 0.5 0.25 0 64 normal

# Return to location
tp @s @n[type=minecraft:marker,tag=quirk.rewind.point]

# Damage
execute if score @s health.save matches 1 run damage @s 19 minecraft:generic_kill
execute if score @s health.save matches 2 run damage @s 18 minecraft:generic_kill
execute if score @s health.save matches 3 run damage @s 17 minecraft:generic_kill
execute if score @s health.save matches 4 run damage @s 16 minecraft:generic_kill
execute if score @s health.save matches 5 run damage @s 15 minecraft:generic_kill
execute if score @s health.save matches 6 run damage @s 14 minecraft:generic_kill
execute if score @s health.save matches 7 run damage @s 13 minecraft:generic_kill
execute if score @s health.save matches 8 run damage @s 12 minecraft:generic_kill
execute if score @s health.save matches 9 run damage @s 11 minecraft:generic_kill
execute if score @s health.save matches 10 run damage @s 10 minecraft:generic_kill
execute if score @s health.save matches 11 run damage @s 9 minecraft:generic_kill
execute if score @s health.save matches 12 run damage @s 8 minecraft:generic_kill
execute if score @s health.save matches 13 run damage @s 7 minecraft:generic_kill
execute if score @s health.save matches 14 run damage @s 6 minecraft:generic_kill
execute if score @s health.save matches 15 run damage @s 5 minecraft:generic_kill
execute if score @s health.save matches 16 run damage @s 4 minecraft:generic_kill
execute if score @s health.save matches 17 run damage @s 3 minecraft:generic_kill
execute if score @s health.save matches 18 run damage @s 2 minecraft:generic_kill
execute if score @s health.save matches 19 run damage @s 1 minecraft:generic_kill
execute if score @s health.save matches 20 run damage @s 0 minecraft:generic_kill

scoreboard players set @s health.save 0

# Event 2
execute at @s run playsound minecraft:wildlife_time_speed_up player @s ~ ~ ~ 100 2
execute at @s run particle minecraft:portal ~ ~.5 ~ 0.25 0.5 0.25 1 640 normal

# End
function life:quirk/rewind/end