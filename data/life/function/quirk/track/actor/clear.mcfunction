# Sound
execute if entity @a[tag=quirk.track.target] run playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 1 1.25
execute unless entity @a[tag=quirk.track.target] run playsound minecraft:block.note_block.bass player @s ~ ~ ~ 1 1

# Remove Targets
tag @a[tag=quirk.track.target] remove quirk.track.target

# Hide Actionbar
title @s actionbar ""