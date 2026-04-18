
effect clear @a[tag=chain.fail.weakness] minecraft:weakness
effect clear @a[tag=chain.fail.slowness] minecraft:slowness
effect clear @a[tag=chain.fail.hunger] minecraft:hunger
effect clear @a[tag=chain.fail.mining_fatigue] minecraft:mining_fatigue

tag @a[tag=chain.fail.weakness] remove chain.fail.weakness
tag @a[tag=chain.fail.slowness] remove chain.fail.slowness
tag @a[tag=chain.fail.hunger] remove chain.fail.hunger
tag @a[tag=chain.fail.mining_fatigue] remove chain.fail.mining_fatigue

function life:chain/tagger/randomise

scoreboard players set #ChainTimer erraticlife 12000