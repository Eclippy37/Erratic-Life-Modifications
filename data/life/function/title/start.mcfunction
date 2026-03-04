# Clear Old Schedule
schedule clear life:title/title

# Set Scoreboard Time 0
scoreboard players set #TitleTime erraticlife -100
scoreboard players set #TitleRoll erraticlife 0
scoreboard players set #TitleRollTemp erraticlife 0

# Ready Title
title @a times 0t 20t 20t
title @a title [{"bold":true,"color":"gold","text":""}]

# Run Repeating Function
function life:title/title
