execute if score @e[type=minecraft:marker,tag=stageChooser,limit=1] temp matches 5..8 run tag @e[type=minecraft:item_display,tag=modifyEntity,sort=nearest,limit=1] add left
execute if score @e[type=minecraft:marker,tag=stageChooser,limit=1] temp matches 1..4 run tag @e[type=minecraft:item_display,tag=modifyEntity,sort=nearest,limit=1] add right
tag @e[tag=modifyEntity,limit=1] remove modifyEntity
