# Set wildcard scoreboard to speed
scoreboard players set #wildcard erraticlife 2

# Reset wildcardset scoreboard
scoreboard players reset #wildcardset erraticlife

# Initialize numbers
scoreboard players set #VoteOptionActive erraticlife 0
scoreboard players set #VotePos1 erraticlife 0
scoreboard players set #VoteNeg1 erraticlife 0
scoreboard players set #VotePos2 erraticlife 0
scoreboard players set #VoteNeg2 erraticlife 0

# Prepare Timer
schedule function life:vote/start 4800t replace