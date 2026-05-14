# Remove dead players quirks
execute as @a[scores={Lives=..0},tag=quirk,gamemode=spectator] run function life:quirk/remove