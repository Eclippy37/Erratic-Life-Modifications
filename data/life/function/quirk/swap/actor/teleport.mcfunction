# Swap Positions
execute as @a[tag=quirk.swap.target.1,limit=1,sort=nearest] at @s run function life:quirk/swap/target/teleport

# Teleport Sound
playsound minecraft:entity.player.teleport player @s ~ ~ ~