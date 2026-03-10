# Line 1 ""
tellraw @a [{"text":"\nWould You Rather?:","bold":true,"underlined":true,"color":"dark_red"}]

# Line 2 ""
tellraw @a ""

# Line 3 "Option 1 [Click Here]"
tellraw @a [{"color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/trigger vote set 1"},"hoverEvent":{"action":"show_text","value":[{"text":"Vote for Option 1"}]},"text":"Option 1 [Click Here]"}]

# Line 4 ""
tellraw @a ""

# Line 5 "Positive 1"
execute unless score #VotePos1 erraticlife matches 01.. run tellraw @a [{"text":"    "},{"color":"green","text":"Positive 1 (If you can see this something is broken)"}]
execute if score #VotePos1 erraticlife matches 01 run tellraw @a [{"text":"    "},{"color":"green","text":"Players bonemeal the ground around them"}]
execute if score #VotePos1 erraticlife matches 02 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can climb on walls like an arachnid"}]
execute if score #VotePos1 erraticlife matches 03 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get an elytra built in like an elytrian"}]
execute if score #VotePos1 erraticlife matches 04 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become immune to fall damage"}]
execute if score #VotePos1 erraticlife matches 05 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become immune to fire damage"}]
execute if score #VotePos1 erraticlife matches 06 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Fortune V"}]
execute if score #VotePos1 erraticlife matches 07 run tellraw @a [{"text":"    "},{"color":"green","text":"Players' gravity is decreased"}]
execute if score #VotePos1 erraticlife matches 08 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Haste III"}]
execute if score #VotePos1 erraticlife matches 09 run tellraw @a [{"text":"    "},{"color":"green","text":"Players' max health is doubled"}]
execute if score #VotePos1 erraticlife matches 10 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become invisible"}]
execute if score #VotePos1 erraticlife matches 11 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Jump Boost III"}]
execute if score #VotePos1 erraticlife matches 12 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get extra armor built into their skin like a shulk"}]
execute if score #VotePos1 erraticlife matches 13 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can see in the night like a feline"}]
execute if score #VotePos1 erraticlife matches 14 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can phase through blocks like a phantom"}]
execute if score #VotePos1 erraticlife matches 15 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Resistance III"}]
execute if score #VotePos1 erraticlife matches 16 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become 0.25x their normal size"}]
execute if score #VotePos1 erraticlife matches 17 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Speed III"}]
execute if score #VotePos1 erraticlife matches 18 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can sprint to jump higher like a feline"}]
execute if score #VotePos1 erraticlife matches 19 run tellraw @a [{"text":"    "},{"color":"green","text":"Players are fed while in the sun"}]
execute if score #VotePos1 erraticlife matches 20 run tellraw @a [{"text":"    "},{"color":"green","text":"Players regenerate health while in the sun"}]

# Line 6 ""
tellraw @a ""

# Line 7 "But..."
tellraw @a [{"text":"    "},{"color":"yellow","text":"But..."}]

# Line 8 ""
tellraw @a ""

# Line 9 "Negative 1"
execute unless score #VoteNeg1 erraticlife matches 01.. run tellraw @a [{"text":"    "},{"color":"red","text":"Negative 1 (If you can see this something is broken)"}]
execute if score #VoteNeg1 erraticlife matches 01 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only eat meat"}]
execute if score #VoteNeg1 erraticlife matches 02 run tellraw @a [{"text":"    "},{"color":"red","text":"Players levitate on taking damage"}]
execute if score #VoteNeg1 erraticlife matches 03 run tellraw @a [{"text":"    "},{"color":"red","text":"Players teleport randomly on taking damage"}]
execute if score #VoteNeg1 erraticlife matches 04 run tellraw @a [{"text":"    "},{"color":"red","text":"Players lose the ability to jump"}]
execute if score #VoteNeg1 erraticlife matches 05 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot heal"}]
execute if score #VoteNeg1 erraticlife matches 06 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot use their shield"}]
execute if score #VoteNeg1 erraticlife matches 07 run tellraw @a [{"text":"    "},{"color":"red","text":"Players lose the ability to sprint"}]
execute if score #VoteNeg1 erraticlife matches 08 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' friction decreases, causing them to treat all blocks like ice"}]
execute if score #VoteNeg1 erraticlife matches 09 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' gravity is increased"}]
execute if score #VoteNeg1 erraticlife matches 10 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' max health is halved"}]
execute if score #VoteNeg1 erraticlife matches 11 run tellraw @a [{"text":"    "},{"color":"red","text":"Players get Hunger III"}]
execute if score #VoteNeg1 erraticlife matches 12 run tellraw @a [{"text":"    "},{"color":"red","text":"Players take damage while in water"}]
execute if score #VoteNeg1 erraticlife matches 13 run tellraw @a [{"text":"    "},{"color":"red","text":"Players mine much slower than normal"}]
execute if score #VoteNeg1 erraticlife matches 14 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot wear armor"}]
execute if score #VoteNeg1 erraticlife matches 15 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only use 2 rows of their inventory"}]
execute if score #VoteNeg1 erraticlife matches 16 run tellraw @a [{"text":"    "},{"color":"red","text":"The world becomes grayscale"}]
execute if score #VoteNeg1 erraticlife matches 17 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only mine using silk touch"}]
execute if score #VoteNeg1 erraticlife matches 18 run tellraw @a [{"text":"    "},{"color":"red","text":"Players are 2.5x their normal size"}]
execute if score #VoteNeg1 erraticlife matches 19 run tellraw @a [{"text":"    "},{"color":"red","text":"Players take damage when crouching"}]
execute if score #VoteNeg1 erraticlife matches 20 run tellraw @a [{"text":"    "},{"color":"red","text":"Players burn in the sun"}]
execute if score #VoteNeg1 erraticlife matches 21 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can't eat meat"}]
execute if score #VoteNeg1 erraticlife matches 22 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only breath underwater"}]

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
execute unless score #VotePos2 erraticlife matches 01.. run tellraw @a [{"text":"    "},{"color":"green","text":"Positive 2 (If you can see this something is broken)"}]
execute if score #VotePos2 erraticlife matches 01 run tellraw @a [{"text":"    "},{"color":"green","text":"Players bonemeal the ground around them"}]
execute if score #VotePos2 erraticlife matches 02 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can climb on walls like an arachnid"}]
execute if score #VotePos2 erraticlife matches 03 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get an elytra built in like an elytrian"}]
execute if score #VotePos2 erraticlife matches 04 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become immune to fall damage"}]
execute if score #VotePos2 erraticlife matches 05 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become immune to fire damage"}]
execute if score #VotePos2 erraticlife matches 06 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Fortune V"}]
execute if score #VotePos2 erraticlife matches 07 run tellraw @a [{"text":"    "},{"color":"green","text":"Players' gravity is decreased"}]
execute if score #VotePos2 erraticlife matches 08 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Haste III"}]
execute if score #VotePos2 erraticlife matches 09 run tellraw @a [{"text":"    "},{"color":"green","text":"Players' max health is doubled"}]
execute if score #VotePos2 erraticlife matches 10 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become invisible"}]
execute if score #VotePos2 erraticlife matches 11 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get Jump Boost III"}]
execute if score #VotePos2 erraticlife matches 12 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get extra armor built into their skin like a shulk"}]
execute if score #VotePos2 erraticlife matches 13 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can see in the night like a feline"}]
execute if score #VotePos2 erraticlife matches 14 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can phase through blocks like a phantom"}]
execute if score #VotePos2 erraticlife matches 15 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Resistance III"}]
execute if score #VotePos2 erraticlife matches 16 run tellraw @a [{"text":"    "},{"color":"green","text":"Players become 0.25x their normal size"}]
execute if score #VotePos2 erraticlife matches 17 run tellraw @a [{"text":"    "},{"color":"green","text":"Players get permanent Speed III"}]
execute if score #VotePos2 erraticlife matches 18 run tellraw @a [{"text":"    "},{"color":"green","text":"Players can sprint to jump higher like a feline"}]
execute if score #VotePos2 erraticlife matches 19 run tellraw @a [{"text":"    "},{"color":"green","text":"Players are fed while in the sun"}]
execute if score #VotePos2 erraticlife matches 20 run tellraw @a [{"text":"    "},{"color":"green","text":"Players regenerate health while in the sun"}]

# Line 16 ""
tellraw @a ""

# Line 17 "But..."
tellraw @a [{"text":"    "},{"color":"yellow","text":"But..."}]

# Line 18 ""
tellraw @a ""

# Line 19 "Negative 2"
execute unless score #VoteNeg2 erraticlife matches 01.. run tellraw @a [{"text":"    "},{"color":"red","text":"Negative 2 (If you can see this something is broken)"}]
execute if score #VoteNeg2 erraticlife matches 01 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only eat meat"}]
execute if score #VoteNeg2 erraticlife matches 02 run tellraw @a [{"text":"    "},{"color":"red","text":"Players levitate on taking damage"}]
execute if score #VoteNeg2 erraticlife matches 03 run tellraw @a [{"text":"    "},{"color":"red","text":"Players teleport randomly on taking damage"}]
execute if score #VoteNeg2 erraticlife matches 04 run tellraw @a [{"text":"    "},{"color":"red","text":"Players lose the ability to jump"}]
execute if score #VoteNeg2 erraticlife matches 05 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot heal"}]
execute if score #VoteNeg2 erraticlife matches 06 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot use their shield"}]
execute if score #VoteNeg2 erraticlife matches 07 run tellraw @a [{"text":"    "},{"color":"red","text":"Players lose the ability to sprint"}]
execute if score #VoteNeg2 erraticlife matches 08 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' friction decreases, causing them to treat all blocks like ice"}]
execute if score #VoteNeg2 erraticlife matches 09 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' gravity is increased"}]
execute if score #VoteNeg2 erraticlife matches 10 run tellraw @a [{"text":"    "},{"color":"red","text":"Players' max health is halved"}]
execute if score #VoteNeg2 erraticlife matches 11 run tellraw @a [{"text":"    "},{"color":"red","text":"Players get Hunger III"}]
execute if score #VoteNeg2 erraticlife matches 12 run tellraw @a [{"text":"    "},{"color":"red","text":"Players take damage while in water"}]
execute if score #VoteNeg2 erraticlife matches 13 run tellraw @a [{"text":"    "},{"color":"red","text":"Players mine much slower than normal"}]
execute if score #VoteNeg2 erraticlife matches 14 run tellraw @a [{"text":"    "},{"color":"red","text":"Players cannot wear armor"}]
execute if score #VoteNeg2 erraticlife matches 15 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only use 2 rows of their inventory"}]
execute if score #VoteNeg2 erraticlife matches 16 run tellraw @a [{"text":"    "},{"color":"red","text":"The world becomes grayscale"}]
execute if score #VoteNeg2 erraticlife matches 17 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only mine using silk touch"}]
execute if score #VoteNeg2 erraticlife matches 18 run tellraw @a [{"text":"    "},{"color":"red","text":"Players are 2.5x their normal size"}]
execute if score #VoteNeg2 erraticlife matches 19 run tellraw @a [{"text":"    "},{"color":"red","text":"Players take damage when crouching"}]
execute if score #VoteNeg2 erraticlife matches 20 run tellraw @a [{"text":"    "},{"color":"red","text":"Players burn in the sun"}]
execute if score #VoteNeg2 erraticlife matches 21 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can't eat meat"}]
execute if score #VoteNeg2 erraticlife matches 22 run tellraw @a [{"text":"    "},{"color":"red","text":"Players can only breath underwater"}]

# Line 20 ""
tellraw @a ""