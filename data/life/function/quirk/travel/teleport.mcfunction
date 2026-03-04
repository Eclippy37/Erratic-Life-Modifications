# Particles
execute at @s run particle minecraft:dust_color_transition{from_color:[0.0,1.0,0.0],to_color:[0.0,0.1,0.0],scale:1} ~ ~1 ~ 0.25 0.5 0.25 0 2000 force @a

# Sound
execute at @s run playsound minecraft:entity.player.teleport master @a ~ ~ ~ 0.1 0.5

# Spectator
tag @s[gamemode=spectator,tag=!quirk.teleport.spectator] add quirk.teleport.spectator
gamemode creative @s[gamemode=spectator,tag=quirk.teleport.creative,tag=quirk.teleport.spectator]
gamemode survival @s[gamemode=spectator,tag=quirk.teleport.survival,tag=quirk.teleport.spectator]
gamemode adventure @s[gamemode=spectator,tag=quirk.teleport.adventure,tag=quirk.teleport.spectator]
gamemode survival @s[gamemode=spectator,tag=!quirk.teleport.creative,tag=!quirk.teleport.survival,tag=!quirk.teleport.adventure,tag=quirk.teleport.spectator]
tag @s[tag=quirk.teleport.creative] remove quirk.teleport.creative
tag @s[tag=quirk.teleport.survival] remove quirk.teleport.survival
tag @s[tag=quirk.teleport.adventure] remove quirk.teleport.adventure

# Creative
tag @s[gamemode=creative,tag=!quirk.teleport.spectator] add quirk.teleport.creative
gamemode spectator @s[gamemode=creative,tag=quirk.teleport.creative]

# Survival
tag @s[gamemode=survival,tag=!quirk.teleport.spectator] add quirk.teleport.survival
gamemode spectator @s[gamemode=survival,tag=quirk.teleport.survival]

# Adventure
tag @s[gamemode=adventure,tag=!quirk.teleport.spectator] add quirk.teleport.adventure
gamemode spectator @s[gamemode=adventure,tag=quirk.teleport.adventure]

# Else
gamemode spectator @s[gamemode=!spectator,tag=!quirk.teleport.spectator]
tag @s[tag=quirk.teleport.spectator] remove quirk.teleport.spectator