# Start Blood Moon
execute unless score #BloodMoon erraticlife matches 1 if predicate life:midnight run function life:blood/start

execute unless score #BloodMoon erraticlife matches 1 run tag @e[type=minecraft:chicken,tag=!blood.spawned] add blood.spawned

# Set Zombies
execute if score #BloodMoon erraticlife matches 1 as @e[type=minecraft:chicken,tag=!blood.spawned] at @s run function life:blood/randomise/chicken
execute if score #BloodMoon erraticlife matches 1 as @e[type=minecraft:cow,tag=!blood.spawned] at @s run function life:blood/randomise/cow
execute if score #BloodMoon erraticlife matches 1 as @e[type=minecraft:pig,tag=!blood.spawned] at @s run function life:blood/randomise/pig
execute if score #BloodMoon erraticlife matches 1 as @e[type=minecraft:sheep,tag=!blood.spawned] at @s run function life:blood/randomise/sheep
execute if score #BloodMoon erraticlife matches 1 as @e[type=minecraft:zombie,tag=!blood.spawned] at @s run function life:blood/randomise/zombie



# Silence
execute if score #BloodMoon erraticlife matches 1 if entity @e[tag=blood.riden,predicate=!life:has_passenger] as @e[tag=blood.riden,predicate=!life:has_passenger] run data merge entity @s {Silent:true}
execute if score #BloodMoon erraticlife matches 1 if entity @e[tag=blood.rider,predicate=!life:has_vehicle] as @e[tag=blood.rider,predicate=!life:has_vehicle] run data merge entity @s {Silent:true}

# Kill
execute if score #BloodMoon erraticlife matches 1 if entity @e[tag=blood.riden,predicate=!life:has_passenger] as @e[tag=blood.riden,predicate=!life:has_passenger] run kill @s
execute if score #BloodMoon erraticlife matches 1 if entity @e[tag=blood.rider,predicate=!life:has_vehicle] as @e[tag=blood.rider,predicate=!life:has_vehicle] run kill @s

team join lives_0 @e[type=minecraft:zombie]
team join lives_0 @e[type=minecraft:giant]
team join lives_0 @e[type=mutantmonsters:mutant_zombie]
team join lives_0 @e[type=minecraft:creeper]

execute if score VaniMT Lives matches 0 run effect give VaniMT minecraft:slowness infinite 1 true
execute if score VaniMT Lives matches 0 run attribute VaniMT minecraft:generic.max_health base set 8
execute if score VaniMT Lives matches 1.. run attribute VaniMT minecraft:generic.max_health base set 20

# Builder and Miner
#scoreboard players remove @e[type=minecraft:zombie,scores={gbz.ability_timer=1..}] blood.ability.timer 1
#execute as @e[type=zombie,tag=blood.zombie.builder,scores={blood.ability.timer=0}] at @s if entity @e[type=player,distance=..48] run function life:blood/abilities/get_direction
#execute as @e[type=zombie,tag=blood.zombie.miner,scores={blood.ability.timer=0}] at @s if entity @e[type=player,distance=..48] run function life:blood/abilities/get_direction
#scoreboard players set @e[type=minecraft:zombie,scores={gbz.ability_timer=0}] blood.ability.timer 100