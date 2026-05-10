# Set Midnight
time set 18000

# Pause Day cycles
gamerule doDaylightCycle false

# Activate Blood Moon Event
enhancedcelestials setLunarEvent life:blood_moon

# Playsound
execute as @a at @s run playsound minecraft:block.trial_spawner.about_to_spawn_item master @s ~ ~ ~ 1 1

# Set Blood Moon Scoreboard
scoreboard players set #BloodMoon erraticlife 1

# Gamerule
gamerule playersSleepingPercentage 200