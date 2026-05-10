# Set
summon minecraft:zombie ~ ~ ~ {CustomName:'["Zombie Chicken"]',Tags:["blood.rider"],CanPickUpLoot:false,IsBaby:true,Invulnerable:true,Silent:true,PersistenceRequired:true,HasVisualFire:false,DeathLootTable:"",HandItems:[{},{}],ArmorItems:[{},{},{},{}],attributes:[{id:"additionalentityattributes:generic.hitbox_scale",base:0.0},{id:"minecraft:generic.scale",base:0.0}],active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:false},{id:"minecraft:fire_resistance",duration:-1,show_particles:false}]}
tag @s[type=minecraft:chicken,tag=!blood.riden] add blood.riden
tag @s[type=minecraft:chicken,tag=!blood.chicken.zombie] add blood.chicken.zombie
ride @n[type=minecraft:zombie,tag=blood.rider] mount @s[type=minecraft:chicken,tag=blood.riden]
effect give @s[type=minecraft:chicken,tag=blood.riden] minecraft:speed infinite 2 true

# Add Blood Spawned Tag
tag @s[tag=!blood.spawned] add blood.spawned