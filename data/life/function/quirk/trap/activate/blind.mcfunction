# Remove Marker
kill @s[type=minecraft:marker,tag=quirk.trap.point.blind]

# Effect
playsound minecraft:entity.warden.sonic_charge hostile @a ~ ~ ~
particle minecraft:flash ~ ~1 ~ 2 2 2 0 100
particle minecraft:dust{color:[0.36,0.73,0.73],scale:1} ~ ~1 ~ 2 2 2 0 10000
particle minecraft:dust{color:[0.76,0.42,0.61],scale:1} ~ ~1 ~ 2 2 2 0 10000
summon area_effect_cloud ~ ~ ~ {Radius:5,Duration:200,custom_particle:{type:entity_effect},potion_contents:{potion:blindness,custom_effects:[{id:blindness,duration:400,amplifier:0,show_particles:1b,show_icon:1}]}}