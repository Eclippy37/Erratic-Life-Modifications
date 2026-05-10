# Set
tag @s[type=minecraft:zombie,tag=!blood.zombie.builder] add blood.zombie.builder
data merge entity @s[type=minecraft:zombie] {CustomName:'["Builder Zombie"]',PersistenceRequired:false,CanPickUpLoot:false,IsBaby:false,DeathLootTable:"minecraft:entities/zombie",HandItems:[{id:"minecraft:dirt",count:1},{}],HandDropChances:[100F,-327.670F],ArmorItems:[{id:"minecraft:leather_boots",components:{trim:{pattern:host,material:netherite},dyed_color:{rgb:16701501},unbreakable:{}},count:1},{id:"minecraft:leather_leggings",components:{trim:{pattern:host,material:netherite},dyed_color:{rgb:16701501},unbreakable:{}},count:1},{id:"minecraft:leather_chestplate",components:{trim:{pattern:host,material:netherite},dyed_color:{rgb:16701501},unbreakable:{}},count:1},{id:"minecraft:oak_planks",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}

# Add Blood Spawned Tag
tag @s[tag=!blood.spawned] add blood.spawned