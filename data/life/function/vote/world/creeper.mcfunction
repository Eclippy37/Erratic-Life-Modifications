# Add Tag
execute as @s[type=minecraft:creeper,tag=!vote.creeper] run tag @s add vote.creeper

# Enable charged
data merge entity @s {powered:true}