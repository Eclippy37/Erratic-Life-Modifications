# Randomise Option
execute store result score #VotePos2 erraticlife run random value 1..26
execute if score #VotePos2 erraticlife = #VotePos2Temp erraticlife run return run function life:vote/random/pos2
execute unless score #VotePos2 erraticlife = #VotePos2Temp erraticlife run scoreboard players operation #VotePos2Temp erraticlife = #VotePos2 erraticlife

# Reroll if duplicate result
execute if score #VotePos1 erraticlife = #VotePos2 erraticlife run return run function life:vote/random/pos2