# Triggers
execute as @a[scores={vote=1}] unless score @s erraticlife.vote matches 1..2 run function life:vote/trigger/1
execute as @a[scores={vote=2}] unless score @s erraticlife.vote matches 1..2 run function life:vote/trigger/2
execute as @a[scores={vote=1..}] if score @s erraticlife.vote matches 1..2 run function life:vote/trigger/fail

# Enable Voting Trigger
scoreboard players enable @a[team=!watcher] vote

# Reset Scores
execute if entity @a[scores={vote=3..}] run scoreboard players reset @a[scores={vote=3..}] vote
execute as @a unless score @s erraticlife.vote matches 1..2 run scoreboard players set @s erraticlife.vote 0

# Give & Remove Vote Effects
function life:vote/activate

# Timer Actions
execute if score #VoteTimer erraticlife matches 1 if score #VoteOptionActive erraticlife matches 1..2 run function life:vote/title/start
execute if score #VoteTimer erraticlife matches 401 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"dark_green","text":"20s"}]
execute if score #VoteTimer erraticlife matches 201 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"green","text":"10s"}]
execute if score #VoteTimer erraticlife matches 101 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"yellow","text":"5s"}]
execute if score #VoteTimer erraticlife matches 61 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"gold","text":"3s"}]
execute if score #VoteTimer erraticlife matches 41 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"red","text":"2s"}]
execute if score #VoteTimer erraticlife matches 21 unless score #VoteOptionActive erraticlife matches 1..2 run tellraw @a [{"color":"dark_red","text":"1s"}]
execute if score #VoteTimer erraticlife matches 1 unless score #VoteOptionActive erraticlife matches 1..2 run function life:vote/finish

# All Players Voted
execute unless score #VoteOptionActive erraticlife matches 1..2 unless entity @a[team=!watcher,scores={erraticlife.vote=0}] run function life:vote/finish

# Remove Tick from Timer
execute if score #VoteTimer erraticlife matches 1.. run scoreboard players remove #VoteTimer erraticlife 1