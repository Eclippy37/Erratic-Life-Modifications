# Fix Time
execute if predicate life:midnight run time add 101

# Pause Day cycles
gamerule doDaylightCycle true

# Activate Blood Moon Event
enhancedcelestials setLunarEvent life:default

# Set Blood Moon Scoreboard
scoreboard players reset #BloodMoon erraticlife

# Gamerule
gamerule playersSleepingPercentage 100