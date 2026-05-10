# Set
summon minecraft:giant ~ ~ ~ {PersistenceRequired:true,CanPickUpLoot:false,DeathLootTable:"minecraft:entities/giant",HandItems:[{},{}],HandDropChances:[100F,-327.670F],ArmorItems:[{},{},{},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
tag @s[type=minecraft:giant,tag=!blood.zombie.giant] add blood.zombie.giant

# Add Blood Spawned Tag
tag @s[type=minecraft:giant,tag=!blood.spawned] add blood.spawned