tag @s remove bomb
scoreboard players reset @s fuse

function ssbrc:logic/item/durability/reset/hand

item modify entity @s weapon.mainhand {"function":"set_components","components":{"!minecraft:custom_model_data":{}}}
