tag @s remove quicksand

function ssbrc:game/fighter/_logic/attributes/defaults/jump_strength with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
attribute @s minecraft:movement_speed modifier remove ssbrc:quicksand
