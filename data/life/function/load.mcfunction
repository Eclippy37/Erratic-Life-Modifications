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
scoreboard objectives add HP health
scoreboard objectives add health.save dummy
scoreboard objectives add vote trigger
scoreboard objectives add erraticlife.vote dummy
scoreboard objectives add chain.position dummy

# Zombie Scoreboards
scoreboard objectives add PX1 dummy
scoreboard objectives add PX2 dummy
scoreboard objectives add PY1 dummy
scoreboard objectives add PY2 dummy
scoreboard objectives add PZ1 dummy
scoreboard objectives add PZ2 dummy
scoreboard objectives add PTMP dummy

scoreboard objectives add P_DIRECTION dummy
scoreboard objectives add ABOVE_BELOW dummy

scoreboard objectives add blood.ability.timer dummy

# Set scoreboard
scoreboard players set #ErraticLife quirk.track.rotation.player 360

# Create Bossbar
bossbar add life:mutant_zombie "Mutant Zombie"
bossbar set life:mutant_zombie max 150
bossbar set life:mutant_zombie style notched_6
bossbar set life:mutant_zombie color green
bossbar set life:mutant_zombie visible false


# Create Marker
#execute unless entity @e[tag=erratic.marker,type=item_display] run summon item_display 0 0 0 {Tags:["erratic.marker"]}