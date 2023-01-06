execute if score @s temp matches 0..3 run tag @e[type=minecraft:glow_item_frame,tag=modifyEntity,sort=nearest,limit=1] add left
execute if score @s temp matches 4..7 run tag @e[type=minecraft:glow_item_frame,tag=modifyEntity,sort=nearest,limit=1] add right
tag @e[tag=modifyEntity,limit=1] remove modifyEntity

#{Facing:4b}
#{Facing:5b}
