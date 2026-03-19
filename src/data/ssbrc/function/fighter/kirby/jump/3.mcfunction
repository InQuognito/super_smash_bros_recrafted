attribute @s minecraft:jump_strength modifier add ssbrc:jump_modifier -.15 add_multiplied_total
function ssbrc:logic/fighter/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
attribute @s minecraft:jump_strength modifier remove ssbrc:jump_modifier
