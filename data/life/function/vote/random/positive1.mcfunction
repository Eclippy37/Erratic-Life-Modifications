# Randomise Letter
execute store result score #VotePos1 erraticlife run random value 1..3
execute if score #VotePos1 erraticlife = #VotePos1Temp erraticlife store result score #VotePos1 erraticlife run random value 1..3
execute unless score #VotePos1 erraticlife = #VotePos1Temp erraticlife run scoreboard players operation #VotePos1Temp erraticlife = #VotePos1 erraticlife


# Run Set Function
execute if score #VotePos1 erraticlife matches 1 run function life:vote/positive/tick