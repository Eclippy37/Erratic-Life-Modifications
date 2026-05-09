scoreboard players set @s gbz.ability_timer 60

# ~ ~ ~-1 North
# ~1 ~ ~ East
# ~ ~ ~1 South
# ~-1 ~ ~ West

# 1 North
# 2 North East
# 3 East
# 4 South East
# 5 South
# 6 South West
# 7 West
# 8 North West

## Getting Pos of Nearest Target
execute store result score @s PX1 run data get entity @s Pos[0]
execute store result score @s PY1 run data get entity @s Pos[1]
execute store result score @s PZ1 run data get entity @s Pos[2]
execute store result score @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PX2 run data get entity @e[type=#apocalypse:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] Pos[0]
execute store result score @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PY2 run data get entity @e[type=#apocalypse:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] Pos[1]
execute store result score @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PZ2 run data get entity @e[type=#apocalypse:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] Pos[2]

scoreboard players set @s PTMP 0
scoreboard players operation @s PTMP += @s PX1
scoreboard players operation @s PTMP -= @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PX2
execute if score @s PTMP matches ..0 run scoreboard players set @s P_DIRECTION 7
execute if score @s PTMP matches 0.. run scoreboard players set @s P_DIRECTION 3
execute if score @s PTMP matches 0 run scoreboard players set @s P_DIRECTION 1

scoreboard players set @s PTMP 0
scoreboard players operation @s PTMP += @s PZ1
scoreboard players operation @s PTMP -= @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PZ2
execute if score @s PTMP matches 0.. if score @s P_DIRECTION matches 7 run scoreboard players set @s P_DIRECTION 2
execute if score @s PTMP matches ..0 if score @s P_DIRECTION matches 7 run scoreboard players set @s P_DIRECTION 4
execute if score @s PTMP matches 0 if score @s P_DIRECTION matches 7 run scoreboard players set @s P_DIRECTION 7
execute if score @s PTMP matches 0.. if score @s P_DIRECTION matches 3 run scoreboard players set @s P_DIRECTION 8
execute if score @s PTMP matches ..0 if score @s P_DIRECTION matches 3 run scoreboard players set @s P_DIRECTION 6
execute if score @s PTMP matches 0 if score @s P_DIRECTION matches 3 run scoreboard players set @s P_DIRECTION 3
execute if score @s PTMP matches 0.. if score @s P_DIRECTION matches 1 run scoreboard players set @s P_DIRECTION 1
execute if score @s PTMP matches ..0 if score @s P_DIRECTION matches 1 run scoreboard players set @s P_DIRECTION 5


scoreboard players set @s PTMP 0
scoreboard players operation @s PTMP += @s PY1
scoreboard players operation @s PTMP -= @e[type=#life:zombie_targets,tag=!a_literal_pig,limit=1,sort=nearest] PY2

execute if score @s PTMP matches ..0 run scoreboard players set @s ABOVE_BELOW 1
execute if score @s PTMP matches 0.. run scoreboard players set @s ABOVE_BELOW 2
execute if score @s PTMP matches 0 run scoreboard players set @s ABOVE_BELOW 3



## Running Follow-Up Commands
execute if entity @s[tag=blood.zombie.builder] run function life:blood/abilities/builder/builder
execute if entity @s[tag=blood.zombie.miner] run function life:blood/abilities/miner/miner






