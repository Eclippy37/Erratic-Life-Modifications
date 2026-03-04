tag @s add skin.swapping
execute if score #wildcard erraticlife matches 1 if entity @a[distance=0.1..,team=!watcher] run lifeskins swap @s @p[distance=0.1..,team=!watcher,tag=!skin.swapping]
execute if score #wildcard erraticlife matches 1 unless entity @a[distance=0.1..,team=!watcher] if entity @a[team=!watcher] run lifeskins swap @s @r[team=!watcher,tag=!skin.swapping]
tag @s remove skin.swapping