#loot replace entity @e[tag=erratic.marker,type=item_display,limit=1] container.0 loot life:player_head
#data modify storage life:macro skin.name set from entity @e[tag=erratic.marker,type=item_display,limit=1] item.components.skull_owner.Name
#function life:quirk/jester/skin_macro
