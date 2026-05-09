# Set
summon minecraft:giant ~ ~ ~ {PersistenceRequired:true,CanPickUpLoot:false,DeathLootTable:"minecraft:entities/giant",HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],HandDropChances:[100F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
tag @s[type=minecraft:giant,tag=!blood.zombie.giant] add blood.zombie.giant

# Add Blood Spawned Tag
tag @s[type=minecraft:giant,tag=!blood.spawned] add blood.spawned