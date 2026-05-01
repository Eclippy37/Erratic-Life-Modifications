# Create Blue Life
team add lives_5 "Blue"
team modify lives_5 color aqua

# Create Dark Blue Life
team add lives_6 "Dark Blue"
team modify lives_6 color blue

# Make Watcher Gold
team modify watcher color gold

# Create scoreboard objectives
scoreboard objectives add erraticlife dummy
scoreboard objectives add quirk.track.rotation.player dummy
scoreboard objectives add quirk.track.rotation.marker dummy
scoreboard objectives remove health
scoreboard objectives add HP health
scoreboard objectives add health.save dummy
scoreboard objectives add vote trigger
scoreboard objectives add erraticlife.vote dummy
scoreboard objectives add chain.position dummy

# Set scoreboard
scoreboard players set #ErraticLife quirk.track.rotation.player 360

# Create Marker
#execute unless entity @e[tag=erratic.marker,type=item_display] run summon item_display 0 0 0 {Tags:["erratic.marker"]}