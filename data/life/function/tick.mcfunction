# Wildcard Passive Tick
execute if score #wildcard erraticlife matches 1 run function life:skin/tick
execute if score #wildcard erraticlife matches 2 run function life:vote/tick
execute if score #wildcard erraticlife matches 3 run function life:gravity/tick
execute if score #wildcard erraticlife matches 4 run function life:botc/tick
execute if score #wildcard erraticlife matches 5 run function life:jnv/tick
execute if score #wildcard erraticlife matches 6 run function life:zombies/tick
execute if score #wildcard erraticlife matches 7 run function life:quirk/tick
execute if score #wildcard erraticlife matches 8 run function life:finale/tick

# Creaking Danger
execute as @e[distance=0..,type=palegardenbackport:creaking] run attribute @s minecraft:generic.attack_damage base set 7

# Dimension Powers
execute in life:psykol as @a[distance=0..] run power grant @s life:quirk/dim/psykol