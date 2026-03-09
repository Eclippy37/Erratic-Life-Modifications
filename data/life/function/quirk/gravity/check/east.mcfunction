execute if entity @s[x_rotation=75..90] run function life:quirk/gravity/set/east
execute if entity @s[x_rotation=-90..-75] run function life:quirk/gravity/set/west
execute if entity @s[x_rotation=-75..75] if entity @s[y_rotation=-135..180] run function life:quirk/gravity/set/up
execute if entity @s[x_rotation=-75..75] if entity @s[y_rotation=-180..135] run function life:quirk/gravity/set/up
execute if entity @s[x_rotation=-75..75] if entity @s[y_rotation=-45..45] run function life:quirk/gravity/set/down
execute if entity @s[x_rotation=-75..75] if entity @s[y_rotation=45..135] run function life:quirk/gravity/set/north
execute if entity @s[x_rotation=-75..75] if entity @s[y_rotation=-135..-45] run function life:quirk/gravity/set/south