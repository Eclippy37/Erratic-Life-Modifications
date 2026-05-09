# Apply Tags
tag @s add quirk.kirby.target.active.1
tag @e[tag=!quirk.kirby.target.active.1,tag=kirby,limit=1,sort=nearest] add quirk.kirby.target.active.2

# Swap Positions
tp @s @e[tag=quirk.kirby.target.active.2,tag=kirby,limit=1,sort=nearest]
tp @e[tag=quirk.kirby.target.active.2,tag=kirby,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Teleport Particles
particle minecraft:portal ~ ~.8 ~ 0.175 0.25 0.175 1 200 normal @a
execute at @e[tag=quirk.kirby.target.active.2,tag=kirby,limit=1,sort=nearest] run particle minecraft:portal ~ ~.8 ~ 0.175 0.25 0.175 1 200 normal @a

# Teleport Sound
playsound minecraft:entity.player.teleport player @a ~ ~ ~ 0.8 1
execute at @e[tag=quirk.kirby.target.active.2,tag=kirby,limit=1,sort=nearest] run playsound minecraft:entity.player.teleport player @a ~ ~ ~ 0.8 1

# Remove Tags
tag @s remove quirk.kirby.target.active.1
tag @e[tag=quirk.kirby.target.active.2,tag=kirby,limit=1,sort=nearest] remove quirk.kirby.target.active.2