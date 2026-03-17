# Line 1 ""
tellraw @a [{"text":"\nWould You Rather?:","bold":true,"underlined":true,"color":"dark_red"}]

# Line 2 ""
tellraw @a ""

# Line 3 "Option 1 [Click Here]"
tellraw @a [{"color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger vote set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Vote for Option 1"}]},"text":"Option 1 [Click Here]"}]

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

# Line 13 "Option 2 [Click Here]"
tellraw @a [{"color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger vote set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Vote for Option 2"}]},"text":"Option 2 [Click Here]"}]

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