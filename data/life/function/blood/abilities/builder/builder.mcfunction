# ~-1 ~ ~ West
# ~1 ~ ~ East
# ~ ~ ~-1 North
# ~ ~ ~1 South

# 1 North
# 2 North East
# 3 East
# 4 South East
# 5 South
# 6 South West
# 7 West
# 8 North West

## Placing Blocks
#Same Level
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 1 if block ~ ~ ~-1 air run setblock ~ ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 1 if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 1 if block ~-1 ~ ~-1 air run setblock ~-1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 2 if block ~ ~ ~-1 air run setblock ~ ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 2 if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 2 if block ~1 ~ ~ air run setblock ~1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 3 if block ~1 ~ ~-1 air run setblock ~1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 3 if block ~1 ~ ~ air run setblock ~1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 3 if block ~1 ~ ~1 air run setblock ~1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 4 if block ~1 ~ ~ air run setblock ~1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 4 if block ~1 ~ ~1 air run setblock ~1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 4 if block ~ ~ ~1 air run setblock ~ ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 5 if block ~1 ~ ~1 air run setblock ~1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 5 if block ~ ~ ~1 air run setblock ~ ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 5 if block ~-1 ~ ~1 air run setblock ~-1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 6 if block ~ ~ ~1 air run setblock ~ ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 6 if block ~-1 ~ ~1 air run setblock ~-1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 6 if block ~-1 ~ ~ air run setblock ~-1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 7 if block ~-1 ~ ~1 air run setblock ~-1 ~ ~1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 7 if block ~-1 ~ ~ air run setblock ~-1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 7 if block ~-1 ~ ~-1 air run setblock ~-1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 8 if block ~-1 ~ ~ air run setblock ~-1 ~ ~ dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 8 if block ~-1 ~ ~-1 air run setblock ~-1 ~ ~-1 dirt
execute if score @s ABOVE_BELOW matches 1 if score @s P_DIRECTION matches 8 if block ~ ~ ~-1 air run setblock ~ ~ ~-1 dirt

#Above
execute if score @s ABOVE_BELOW matches 3 if block ~-1 ~-1 ~ air run setblock ~-1 ~-1 ~ dirt
execute if score @s ABOVE_BELOW matches 3 if block ~1 ~-1 ~ air run setblock ~1 ~-1 ~ dirt
execute if score @s ABOVE_BELOW matches 3 if block ~-1 ~-1 ~-1 air run setblock ~-1 ~-1 ~-1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~1 ~-1 ~1 air run setblock ~1 ~-1 ~1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~-1 ~-1 ~1 air run setblock ~-1 ~-1 ~1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~1 ~-1 ~-1 air run setblock ~1 ~-1 ~-1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~ ~-1 ~1 air run setblock ~ ~-1 ~1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~ ~-1 ~-1 air run setblock ~ ~-1 ~-1 dirt
execute if score @s ABOVE_BELOW matches 3 if block ~ ~-1 ~-1 air run setblock ~ ~-1 ~ dirt

