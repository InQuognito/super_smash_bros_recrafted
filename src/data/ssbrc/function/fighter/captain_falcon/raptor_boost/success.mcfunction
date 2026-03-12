attribute @s minecraft:jump_strength modifier add ssbrc:jump_modifier -.5 add_multiplied_total
function ssbrc:logic/fighter/jump/impulse
attribute @s minecraft:jump_strength modifier remove ssbrc:jump_modifier

tag @s add raptor_boost_hit
