# Swap Positions
tp @s @a[tag=quirk.swap.target.2,limit=1,sort=nearest]
tp @a[tag=quirk.swap.target.2,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Teleport Particles
execute at @a[tag=quirk.swap.target.1,limit=1,sort=nearest] run particle minecraft:portal ~ ~1 ~ 0.175 0.25 0.175 1 200 normal @a
execute at @a[tag=quirk.swap.target.2,limit=1,sort=nearest] run particle minecraft:portal ~ ~1 ~ 0.175 0.25 0.175 1 200 normal @a

# Teleport Sound
execute at @a[tag=quirk.swap.target.1,limit=1,sort=nearest] run playsound minecraft:entity.player.teleport player @a ~ ~ ~
execute at @a[tag=quirk.swap.target.2,limit=1,sort=nearest] run playsound minecraft:entity.player.teleport player @a ~ ~ ~

# Teleport Sound
execute as @a[tag=quirk.swap.target.1,limit=1,sort=nearest] run effect give @s minecraft:resistance 5 3 true
execute as @a[tag=quirk.swap.target.2,limit=1,sort=nearest] run effect give @s minecraft:resistance 5 3 true

# Remove Tags
tag @a[tag=quirk.swap.target.1] remove quirk.swap.target.1
tag @a[tag=quirk.swap.target.2] remove quirk.swap.target.2