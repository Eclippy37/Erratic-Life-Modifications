# Set
data merge entity @s[type=minecraft:zombie] {Silent:true,PersistenceRequired:true,CanPickUpLoot:false,IsBaby:false,DeathLootTable:"",HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],HandDropChances:[100F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
summon minecraft:giant ~ ~ ~ {PersistenceRequired:true,CanPickUpLoot:false,DeathLootTable:"minecraft:entities/giant",HandItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],HandDropChances:[100F,-327.670F],ArmorItems:[{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1},{id:"minecraft:air",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
tag @n[type=minecraft:giant,tag=!blood.zombie.giant] add blood.zombie.giant

# Add Blood Spawned Tag
tag @n[type=minecraft:giant,tag=!blood.spawned] add blood.spawned

kill @s[type=minecraft:zombie]