# Reset Lifeskins
#lifeskins reset

# Reset wildcard scoreboard
scoreboard players set #wildcard erraticlife 0

# Reset wildcardset scoreboard
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

# Reset Vote powers
function life:vote/activate/none

# Remove Gravity
#execute as @a run function life:gravity/activate/down
execute as @a run power remove @s life:gravity

# Remove Quirks
function life:quirk/power/remove/all