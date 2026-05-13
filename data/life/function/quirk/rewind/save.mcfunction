# Play Sound
playsound minecraft:entity.chicken.egg player @s ~ ~ ~ 1 2

# Summon Temp Armor Stand
summon minecraft:marker ~ ~ ~ {Invulnerable:true,NoGravity:true,Tags:["quirk.rewind.point"]}

# Set Orientation
tp @n[type=minecraft:marker,tag=quirk.rewind.point] @s

# Set Save Health
scoreboard players add @s health.save 0
scoreboard players operation @s health.save = @s HP