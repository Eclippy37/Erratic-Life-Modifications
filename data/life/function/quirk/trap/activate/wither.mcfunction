# Remove Marker
kill @s[type=minecraft:marker,tag=quirk.trap.point.wither]

# Effect
playsound minecraft:entity.wither.shoot hostile @a ~ ~ ~
particle dust{color:[0.36,0.73,0.73],scale:1} ~ ~1 ~ 2 2 2 0 10000
particle dust{color:[0.76,0.42,0.61],scale:1} ~ ~1 ~ 2 2 2 0 10000
summon area_effect_cloud ~ ~ ~ {Radius:5,Duration:200,custom_particle:{type:entity_effect},potion_contents:{potion:wither,custom_effects:[{id:wither,duration:400,amplifier:1,show_particles:1b,show_icon:1}]}}