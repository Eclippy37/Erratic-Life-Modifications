# Set
summon minecraft:creeper ~ ~ ~ {CustomName:'["TNT Zombie"]',Tags:["blood.rider"],ExplosionRadius:3.5,Invulnerable:true,Silent:false,PersistenceRequired:false,HasVisualFire:false,DeathLootTable:"",HandItems:[{},{}],ArmorItems:[{},{},{},{}],attributes:[{id:"additionalentityattributes:generic.hitbox_scale",base:0.0},{id:"minecraft:generic.scale",base:0.0}]}
tag @s[type=minecraft:zombie,tag=!blood.riden] add blood.riden
tag @s[type=minecraft:zombie,tag=!blood.zombie.tnt] add blood.zombie.tnt
data merge entity @s[type=minecraft:zombie,tag=blood.riden] {CustomName:'["TNT Zombie"]',PersistenceRequired:false,CanPickUpLoot:false,IsBaby:false,DeathLootTable:"life:entities/tnt_zombie",HandItems:[{},{}],HandDropChances:[-327.670F,-327.670F],ArmorItems:[{id:"minecraft:leather_boots",components:{trim:{pattern:wild,material:redstone},dyed_color:{rgb:11546150},unbreakable:{}},count:1},{id:"minecraft:leather_leggings",components:{trim:{pattern:wild,material:redstone},dyed_color:{rgb:11546150},unbreakable:{}},count:1},{id:"minecraft:leather_chestplate",components:{trim:{pattern:wild,material:redstone},dyed_color:{rgb:11546150},unbreakable:{}},count:1},{id:"minecraft:tnt",count:1}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F]}
ride @n[type=minecraft:creeper,tag=blood.rider] mount @s[type=minecraft:zombie,tag=blood.riden]

# Add Blood Spawned Tag
tag @s[tag=!blood.spawned] add blood.spawned