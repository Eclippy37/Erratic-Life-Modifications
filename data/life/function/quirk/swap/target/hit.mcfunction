# Set Swap Target Tag
execute if entity @a[tag=quirk.swap.target.1] unless entity @a[tag=quirk.swap.target.2] if entity @s[tag=!quirk.swap.target.1,tag=!quirk.swap.target.2] run tag @s add quirk.swap.target.2
execute unless entity @a[tag=quirk.swap.target.1] if entity @s[tag=!quirk.swap.target.1,tag=!quirk.swap.target.2] run tag @s add quirk.swap.target.1