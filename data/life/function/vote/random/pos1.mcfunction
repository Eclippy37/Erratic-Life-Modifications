# Randomise Option
execute store result score #VotePos1 erraticlife run random value 1..26
execute if score #VotePos1 erraticlife = #VotePos1Temp erraticlife run return run function life:vote/random/pos1
execute unless score #VotePos1 erraticlife = #VotePos1Temp erraticlife run scoreboard players operation #VotePos1Temp erraticlife = #VotePos1 erraticlife