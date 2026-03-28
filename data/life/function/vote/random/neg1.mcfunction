# Reset
scoreboard players reset #VoteNeg1 erraticlife

# Set Option
execute if score #VoteNeg1Set erraticlife matches 1..28 run scoreboard players operation #VoteNeg1 erraticlife = #VoteNeg1Set erraticlife

# Randomise Option
execute unless score #VoteNeg1 erraticlife matches 1..28 store result score #VoteNeg1 erraticlife run random value 1..28

# Reset Set
scoreboard players reset #VoteNeg1Set erraticlife

# Reroll on conflicting result
execute if score #VotePos1 erraticlife matches 06 if score #VoteNeg1 erraticlife matches 18 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 12 if score #VoteNeg1 erraticlife matches 09 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 13 if score #VoteNeg1 erraticlife matches 13 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 14 if score #VoteNeg1 erraticlife matches 10 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 21 if score #VoteNeg1 erraticlife matches 19 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 25 if score #VoteNeg1 erraticlife matches 21 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 26 if score #VoteNeg1 erraticlife matches 05 run return run function life:vote/random/neg1
execute if score #VotePos1 erraticlife matches 26 if score #VoteNeg1 erraticlife matches 21 run return run function life:vote/random/neg1