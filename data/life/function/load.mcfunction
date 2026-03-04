# Create Blue Life
team add lives_5 "Blue"
team modify lives_5 color aqua

# Create Dark Blue Life
team add lives_6 "Dark Blue"
team modify lives_6 color blue

# Create scoreboard objectives
scoreboard objectives add erraticlife dummy
scoreboard objectives add quirk.track.rotation.player dummy
scoreboard objectives add quirk.track.rotation.marker dummy
scoreboard objectives add health health
scoreboard objectives add health.save dummy

# Set scoreboard
scoreboard players set #ErraticLife quirk.track.rotation.player 360