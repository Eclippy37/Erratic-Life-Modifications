# Reset
scoreboard players reset #VotePos1 erraticlife

# Set Option
execute if score #VotePos1Set erraticlife matches 1..26 run scoreboard players operation #VotePos1 erraticlife = #VotePos1Set erraticlife

# Randomise Option
execute unless score #VotePos1 erraticlife matches 1..26 store result score #VotePos1 erraticlife run random value 1..26

# Reset Set
scoreboard players reset #VotePos1Set erraticlife