# Tellraw
tellraw @s [{"color":"red","text":"You have already voted!"}]

# Playsound
execute at @s run playsound minecraft:block.note_block.bass record @s ~ ~ ~ 1 0.4

# Reset Vote Scoreboards
scoreboard players reset @s vote