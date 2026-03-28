# Reset
scoreboard players reset #VoteNeg2 erraticlife

# Set Option
execute if score #VoteNeg2Set erraticlife matches 1..28 run scoreboard players operation #VoteNeg2 erraticlife = #VoteNeg2Set erraticlife

# Randomise Option
execute unless score #VoteNeg2 erraticlife matches 1..28 store result score #VoteNeg2 erraticlife run random value 1..28

# Reset Set
scoreboard players reset #VoteNeg2Set erraticlife

# Reroll on conflicting result
execute if score #VotePos2 erraticlife matches 06 if score #VoteNeg2 erraticlife matches 18 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 12 if score #VoteNeg2 erraticlife matches 09 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 13 if score #VoteNeg2 erraticlife matches 13 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 14 if score #VoteNeg2 erraticlife matches 10 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 21 if score #VoteNeg2 erraticlife matches 19 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 25 if score #VoteNeg2 erraticlife matches 21 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 26 if score #VoteNeg2 erraticlife matches 05 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 26 if score #VoteNeg2 erraticlife matches 21 run return run function life:vote/random/neg2

# Reroll if duplicate result
execute if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run return run function life:vote/random/neg2

# Reroll on double duplicate result
#execute if score #VotePos1 erraticlife = #VotePos2 erraticlife if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run function life:vote/random/pos2
#execute if score #VotePos1 erraticlife = #VotePos2 erraticlife if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run return run function life:vote/random/neg2