# Store Vote Results
execute store result score #VoteOption1 erraticlife if entity @a[scores={erraticlife.vote=1}]
execute store result score #VoteOption2 erraticlife if entity @a[scores={erraticlife.vote=2}]

# Store Active Vote Option
execute if score #VoteOption1 erraticlife > #VoteOption2 erraticlife run scoreboard players set #VoteOptionActive erraticlife 1
execute if score #VoteOption1 erraticlife < #VoteOption2 erraticlife run scoreboard players set #VoteOptionActive erraticlife 2
execute if score #VoteOption1 erraticlife = #VoteOption2 erraticlife store result score #VoteOptionActive erraticlife run random value 1..2

# Show Results
function life:vote/results

# Set Timer
#scoreboard players set #VoteTimer erraticlife 1200
execute store result score #VoteTimer erraticlife run random value 2400..18000