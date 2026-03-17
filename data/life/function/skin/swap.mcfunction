# Tags
tag @s add skin.swap.1
execute if entity @a[distance=0.1..,team=!watcher] run tag @p[distance=0.1..,team=!watcher,tag=!skin.swap.1,tag=!skin.swap.2] add skin.swap.2 
execute unless entity @a[distance=0.1..,team=!watcher] if entity @a[team=!watcher] run tag @r[team=!watcher,tag=!skin.swap.1,tag=!skin.swap.2] add skin.swap.2

# Swap Skins
lifeskins swap @s @a[tag=skin.swap.2,limit=1,sort=nearest]
#tp @s @a[tag=skin.swap.2,limit=1,sort=nearest]
#tp @a[tag=skin.swap.2,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Swap Positions
tp @s @a[tag=skin.swap.2,limit=1,sort=nearest]
tp @a[tag=skin.swap.2,limit=1,sort=nearest] ~ ~ ~ ~ ~

# Give Resistance Effect
execute as @a[tag=skin.swap.1,limit=1,sort=nearest] run effect give @s minecraft:resistance 3 3 true
execute as @a[tag=skin.swap.2,limit=1,sort=nearest] run effect give @s minecraft:resistance 3 3 true

# Remove Tags
tag @a[tag=skin.swap.1] remove skin.swap.1
tag @a[tag=skin.swap.2] remove skin.swap.2