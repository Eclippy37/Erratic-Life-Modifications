# Wildcard Passive Tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 2 run function life:vote/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 3 run function life:gravity/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 4 run function life:chain/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 5 run function life:jnv/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 6 run function life:blood/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 7 run function life:quirk/tick
execute if score Status Session matches 2 if score #wildcard erraticlife matches 8 run function life:finale/tick

# Creaking Danger
execute as @e[distance=0..,type=palegardenbackport:creaking] run attribute @s minecraft:generic.attack_damage base set 7
#execute as @e[disance=0..,type=mutantmonsters:mutant_zombie] run attribute @s minecraft:generic.max_health base set 150

# Dimension Powers
#execute in life:psykol as @a[distance=0..] run power grant @s life:quirk/dim/psykol

# Mutant Zombie Bossbar
bossbar set life:mutant_zombie players @a
execute if entity @e[type=mutantmonsters:mutant_zombie] run bossbar set life:mutant_zombie players @a
execute if entity @e[type=mutantmonsters:mutant_zombie] run bossbar set life:mutant_zombie visible true
execute unless entity @e[type=mutantmonsters:mutant_zombie] run bossbar set life:mutant_zombie visible false
execute if entity @e[type=mutantmonsters:mutant_zombie] store result bossbar life:mutant_zombie value run data get entity @n[type=mutantmonsters:mutant_zombie] Health

# Blood moon rider mobs silence
execute if entity @e[tag=blood.riden,predicate=!life:has_passenger] as @e[tag=blood.riden,predicate=!life:has_passenger] run data merge entity @s {Silent:true}
execute if entity @e[tag=blood.rider,predicate=!life:has_vehicle] as @e[tag=blood.rider,predicate=!life:has_vehicle] run data merge entity @s {Silent:true}

# Blood moon rider mobs kill
execute if entity @e[tag=blood.riden,predicate=!life:has_passenger] as @e[tag=blood.riden,predicate=!life:has_passenger] run kill @s
execute if entity @e[tag=blood.rider,predicate=!life:has_vehicle] as @e[tag=blood.rider,predicate=!life:has_vehicle] run kill @s
