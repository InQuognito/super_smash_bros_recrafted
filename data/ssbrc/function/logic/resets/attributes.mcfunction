function ssbrc:logic/fighters/attributes/modifiers/frostbite/remove
function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/reset
function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset

attribute @s minecraft:generic.armor base set 0.0
attribute @s minecraft:generic.attack_damage base set 0.0
attribute @s minecraft:generic.attack_speed base set 100.0
attribute @s minecraft:generic.gravity base set 0.08
attribute @s minecraft:generic.max_health base set 40.0
attribute @s minecraft:generic.movement_speed base set 0.15
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.safe_fall_distance base set 999.0

# Angel Feather
attribute @s minecraft:generic.jump_strength modifier remove ssbrc:items/angel_feather

# Quicksand
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:quicksand
