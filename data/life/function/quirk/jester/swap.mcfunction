# Tags Add
tag @s add jester.swap.actor
tag @a[tag=!jester.swap.actor,gamemode=survival,limit=1,sort=random] add jester.swap.target

# Swap Positions
tp @s @a[tag=jester.swap.target,limit=1,sort=nearest]
tp @a[tag=jester.swap.target,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Teleport Particles
execute at @s run particle minecraft:portal ~ ~1 ~ 0.175 0.25 0.175 1 200 normal @a
execute at @a[tag=jester.swap.target,limit=1,sort=nearest] run particle minecraft:portal ~ ~1 ~ 0.175 0.25 0.175 1 200 normal @a

# Teleport Sound
execute at @s run playsound minecraft:entity.player.teleport player @a ~ ~ ~
execute at @a[tag=jester.swap.target,limit=1,sort=nearest] run playsound minecraft:entity.player.teleport player @a ~ ~ ~

# Teleport Sound
effect give @s minecraft:resistance 5 3 true
effect give @a[tag=jester.swap.target,limit=1,sort=nearest] minecraft:resistance 5 3 true

# Remove Tags
tag @a[tag=jester.swap.actor] remove jester.swap.actor
tag @a[tag=jester.swap.target] remove jester.swap.target