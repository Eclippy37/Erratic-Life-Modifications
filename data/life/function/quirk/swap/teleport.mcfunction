# Apply Tags
tag @s add quirk.swap.target.active.1
tag @a[tag=quirk.swap.target.active,tag=!quirk.swap.target.active.1,limit=1,sort=nearest] add quirk.swap.target.active.2

# Swap Positions
tp @s @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.2,limit=1,sort=nearest]
tp @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.2,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Teleport Particles
particle minecraft:portal ~ ~.8 ~ 0.175 0.25 0.175 1 200 normal @a
execute at @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.2,limit=1,sort=nearest] run particle minecraft:portal ~ ~.8 ~ 0.175 0.25 0.175 1 200 normal @a

# Teleport Sound
playsound minecraft:entity.player.teleport player @a ~ ~ ~ 0.8 1
execute at @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.2,limit=1,sort=nearest] run playsound minecraft:entity.player.teleport player @a ~ ~ ~ 0.8 1

# Teleport Sound
effect give @s minecraft:resistance 5 3 true
execute as @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.2,limit=1,sort=nearest] run effect give @s minecraft:resistance 5 3 true

# Remove Tags
tag @s remove quirk.swap.target.active.1
tag @a[tag=quirk.swap.target.active,tag=quirk.swap.target.active.active.2,limit=1,sort=nearest] remove quirk.swap.target.active.2