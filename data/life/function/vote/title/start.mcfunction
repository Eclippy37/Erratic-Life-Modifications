# Clear Old Schedule
schedule clear life:gravity/title/title
schedule clear life:vote/title/title
schedule clear life:title/title

# Set Scoreboard Time 0
scoreboard players set #TitleTime erraticlife -120

# Ready Title
title @a times 0t 20t 20t
title @a title ""

# Run Repeating Function
function life:vote/title/title
