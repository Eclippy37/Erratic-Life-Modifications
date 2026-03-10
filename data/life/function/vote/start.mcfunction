# Remove & Re-Add Scoreboard Objectives
scoreboard objectives remove vote
scoreboard objectives remove erraticlife.vote
scoreboard objectives add vote trigger
scoreboard objectives add erraticlife.vote dummy

# Reset Scoreboard Numbers
scoreboard players set #VoteOptionActive erraticlife 0
scoreboard players set #VotePos1 erraticlife 0
scoreboard players set #VoteNeg1 erraticlife 0
scoreboard players set #VotePos2 erraticlife 0
scoreboard players set #VoteNeg2 erraticlife 0

# Begin Timer
scoreboard players set #VoteTimer erraticlife 1200

# Randomise Positives & Negatives
function life:vote/random/pos1
function life:vote/random/neg1
function life:vote/random/pos2
function life:vote/random/neg2

# Show Menu
function life:vote/menu