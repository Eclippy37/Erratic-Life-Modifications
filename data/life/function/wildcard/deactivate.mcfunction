# Reset Lifeskins
#lifeskins reset

# Reset wildcard scoreboard
scoreboard players set #wildcard erraticlife 0

# Reset wildcardset scoreboard
scoreboard players reset #wildcardset erraticlife
scoreboard players reset #wildcardset erraticlife
scoreboard players reset #wildcardset erraticlife


# Reset vote scoreboards
scoreboard objectives remove vote
scoreboard objectives remove erraticlife.vote
scoreboard objectives add vote trigger
scoreboard objectives add erraticlife.vote dummy
scoreboard players reset #VoteTimer erraticlife
scoreboard players reset #VoteOptionActive erraticlife
scoreboard players reset #VotePos1 erraticlife
scoreboard players reset #VoteNeg1 erraticlife
scoreboard players reset #VotePos2 erraticlife
scoreboard players reset #VoteNeg2 erraticlife

# Reset vote powers
function life:vote/activate/none

# Remove Quirks
function life:quirk/remove