# Randomise Option
execute store result score #VoteNeg2 erraticlife run random value 1..22
execute if score #VoteNeg2 erraticlife = #VoteNeg2Temp erraticlife run return run function life:vote/random/neg2
execute unless score #VoteNeg2 erraticlife = #VoteNeg2Temp erraticlife run scoreboard players operation #VoteNeg2Temp erraticlife = #VoteNeg2 erraticlife

# Reroll on conflicting result
execute if score #VotePos2 erraticlife matches 06 if score #VoteNeg2 erraticlife matches 17 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 07 if score #VoteNeg2 erraticlife matches 09 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 08 if score #VoteNeg2 erraticlife matches 13 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 09 if score #VoteNeg2 erraticlife matches 10 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 16 if score #VoteNeg2 erraticlife matches 18 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 19 if score #VoteNeg2 erraticlife matches 20 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 20 if score #VoteNeg2 erraticlife matches 05 run return run function life:vote/random/neg2
execute if score #VotePos2 erraticlife matches 20 if score #VoteNeg2 erraticlife matches 20 run return run function life:vote/random/neg2

# Reroll if duplicate result
execute if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run return run function life:vote/random/neg2

# Reroll on double duplicate result
#execute if score #VotePos1 erraticlife = #VotePos2 erraticlife if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run function life:vote/random/pos2
#execute if score #VotePos1 erraticlife = #VotePos2 erraticlife if score #VoteNeg1 erraticlife = #VoteNeg2 erraticlife run return run function life:vote/random/neg2