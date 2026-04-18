# Add removal tag
tag @s add chain.tagger.remove

# Remove Chain members
execute if entity @s[tag=chain.tagger.1] run scoreboard players remove #Chain1 chain.position 1
execute if entity @s[tag=chain.tagger.2] run scoreboard players remove #Chain2 chain.position 1
execute if entity @s[tag=chain.tagger.3] run scoreboard players remove #Chain3 chain.position 1

# Remove tags
tag @s remove chain.tagger
tag @s[tag=chain.tagger.1] remove chain.tagger.1
tag @s[tag=chain.tagger.2] remove chain.tagger.2
tag @s[tag=chain.tagger.3] remove chain.tagger.3

# Reset scoreboard
scoreboard players reset @s chain.position

# Disconnect from chains
execute as @a run chain remove @s @a[limit=1,tag=chain.tagger.remove]

# Remove removal tag
tag @s[tag=chain.tagger.remove] remove chain.tagger.remove
