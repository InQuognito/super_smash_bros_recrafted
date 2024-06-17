execute if score @e[type=minecraft:marker,tag=stage_chooser,limit=1] temp matches 5..8 run tag @n[type=minecraft:item_display,tag=modify_entity] add left
execute if score @e[type=minecraft:marker,tag=stage_chooser,limit=1] temp matches 1..4 run tag @n[type=minecraft:item_display,tag=modify_entity] add right
tag @e[tag=modify_entity,limit=1] remove modify_entity
