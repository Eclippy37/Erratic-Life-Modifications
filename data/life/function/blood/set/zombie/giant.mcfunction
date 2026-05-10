# Set
data merge entity @s[type=minecraft:zombie] {Silent:true,PersistenceRequired:false,CanPickUpLoot:false,IsBaby:false,DeathLootTable:"",HandItems:[{},{}],HandDropChances:[100F,-327.670F],ArmorItems:[{},{},{},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
summon minecraft:giant ~ ~ ~ {PersistenceRequired:false,CanPickUpLoot:false,DeathLootTable:"minecraft:entities/giant",HandItems:[{},{}],HandDropChances:[100F,-327.670F],ArmorItems:[{},{},{},{}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
tag @n[type=minecraft:giant,tag=!blood.zombie.giant] add blood.zombie.giant

# Add Blood Spawned Tag
tag @n[type=minecraft:giant,tag=!blood.spawned] add blood.spawned

kill @s[type=minecraft:zombie]