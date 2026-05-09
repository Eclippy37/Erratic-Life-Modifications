# Set
tag @s[type=minecraft:zombie,tag=!blood.zombie.loot] add blood.zombie.loot
data merge entity @s[type=minecraft:zombie] {CustomName:'["Loot Zombie"]',PersistenceRequired:true,CanPickUpLoot:false,IsBaby:false,DeathLootTable:"life:entities/loot_zombie",HandItems:[{id:"minecraft:golden_sword",count:1},{id:"minecraft:air",count:1}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:diamond_boots",components:{trim:{pattern:silence,material:gold},unbreakable:{}},count:1},{id:"minecraft:diamond_leggings",components:{trim:{pattern:silence,material:gold},unbreakable:{}},count:1},{id:"minecraft:diamond_chestplate",components:{trim:{pattern:silence,material:gold},unbreakable:{}},count:1},{id:"minecraft:diamond_block",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# Add Blood Spawned Tag
tag @s[tag=!blood.spawned] add blood.spawned