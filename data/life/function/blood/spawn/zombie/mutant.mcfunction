# Set
summon mutantmonsters:mutant_zombie ~ ~ ~ {Lives:2,PersistenceRequired:true,CanPickUpLoot:false,DeathLootTable:"mutantmonsters:entities/mutant_zombies",HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],HandDropChances:[100F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],attributes:[{id:"minecraft:generic.attack_damage",base:9.0}]}
tag @s[type=mutantmonsters:mutant_zombie,tag=!blood.zombie.mutant] add blood.zombie.mutant

# Add Blood Spawned Tag
tag @s[type=mutantmonsters:mutant_zombie,tag=!blood.spawned] add blood.spawned