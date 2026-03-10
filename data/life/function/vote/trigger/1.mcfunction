# Set Vote
scoreboard players set @s erraticlife.vote 1

# Tellraw
tellraw @a [{"selector":"@s"},{"color":"gold","text":" has voted!"}]

# Reset Vote Scoreboards
scoreboard players reset @s vote