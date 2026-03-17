# Line 1 ""
tellraw @a [{"text":"\nResults:","bold":true,"underlined":true,"color":"dark_green"}]

# Line 2 ""
tellraw @a ""

# Line 3 "Option 1 [# Votes]"
execute if score #VoteOptionActive erraticlife matches 1 run tellraw @a [{"color":"gold","bold":true,"text":"Option 1 ("},{"color":"yellow","bold":true,"score":{"name":"#VoteOption1","objective":"erraticlife"}},{"color":"gold","bold":true,"text":" Votes) ★"}]
execute unless score #VoteOptionActive erraticlife matches 1 run tellraw @a [{"color":"gold","bold":true,"text":"Option 1 ("},{"color":"yellow","bold":true,"score":{"name":"#VoteOption1","objective":"erraticlife"}},{"color":"gold","bold":true,"text":" Votes)"}]

# Line 4 ""
tellraw @a ""

# Line 5 "Positive 1"
function life:vote/menu/pos1

# Line 6 ""
tellraw @a ""

# Line 7 "But..."
tellraw @a [{"text":"    "},{"color":"yellow","text":"But..."}]

# Line 8 ""
tellraw @a ""

# Line 9 "Negative 1"
function life:vote/menu/neg1

# Line 10 ""
tellraw @a ""

# Line 11 "-----------------------"
tellraw @a "-----------------------------------"

# Line 12 ""
tellraw @a ""

# Line 13 "Option 2 [# Votes]"
execute if score #VoteOptionActive erraticlife matches 2 run tellraw @a [{"color":"gold","bold":true,"text":"Option 2 ("},{"color":"yellow","bold":true,"score":{"name":"#VoteOption2","objective":"erraticlife"}},{"color":"gold","bold":true,"text":" Votes) ★"}]
execute unless score #VoteOptionActive erraticlife matches 2 run tellraw @a [{"color":"gold","bold":true,"text":"Option 2 ("},{"color":"yellow","bold":true,"score":{"name":"#VoteOption2","objective":"erraticlife"}},{"color":"gold","bold":true,"text":" Votes)"}]

# Line 14 ""
tellraw @a ""

# Line 15 "Positive 2"
function life:vote/menu/pos2

# Line 16 ""
tellraw @a ""

# Line 17 "But..."
tellraw @a [{"text":"    "},{"color":"yellow","text":"But..."}]

# Line 18 ""
tellraw @a ""

# Line 19 "Negative 2"
function life:vote/menu/neg2

# Line 20 ""
tellraw @a ""