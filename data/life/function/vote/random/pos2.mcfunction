# Reset
scoreboard players reset #VotePos2 erraticlife

# Set Option
execute if score #VotePos2Set erraticlife matches 1..26 run scoreboard players operation #VotePos2 erraticlife = #VotePos2Set erraticlife

# Randomise Option
execute unless score #VotePos2 erraticlife matches 1..26 store result score #VotePos2 erraticlife run random value 1..26

# Reset Set
scoreboard players reset #VotePos2Set erraticlife

# Reroll if duplicate result
execute if score #VotePos1 erraticlife = #VotePos2 erraticlife run return run function life:vote/random/pos2