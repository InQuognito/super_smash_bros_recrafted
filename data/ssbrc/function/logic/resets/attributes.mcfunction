attribute @s minecraft:generic.armor base set 0.0
attribute @s minecraft:generic.attack_damage base set 0.0
attribute @s minecraft:generic.attack_speed base set 100.0
attribute @s minecraft:generic.gravity base set 0.08
attribute @s minecraft:generic.max_health base set 40.0
attribute @s minecraft:generic.movement_speed base set 0.15
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.safe_fall_distance base set 999.0

function ssbrc:logic/fighters/attributes/modifiers/frostbite/remove
function ssbrc:logic/fighters/effects/mobility/mobilize

# Fighters
function ssbrc:fighters/alucard/logic/abilities/mist/reset
function ssbrc:fighters/bowser/logic/abilities/rage/reset
attribute @s minecraft:generic.armor modifier remove ssbrc:fighters/byleth/heavy_armor
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:fighters/byleth/golden_deer/failnaught
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:falcon_charge
function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/reset
attribute @s minecraft:generic.knockback_resistance modifier remove ssbrc:yatagarasu
attribute @s minecraft:generic.jump_strength modifier remove ssbrc:super_jump
attribute @s minecraft:generic.armor modifier remove ssbrc:armor_break
attribute @s minecraft:generic.attack_damage modifier remove ssbrc:fighters/ryu/satsui_no_hado_rage
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:acceleration
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:fighters/snake/psg1
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:snake_load
attribute @s minecraft:generic.attack_speed modifier remove ssbrc:anti_form
attribute @s minecraft:generic.jump_strength modifier remove ssbrc:valor_form
attribute @s minecraft:generic.armor modifier remove ssbrc:fighters/zelda/enchant_armor
attribute @s minecraft:generic.attack_damage modifier remove ssbrc:fighters/zelda/ring_of_risk

# Stages
function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/reset
function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset
attribute @s minecraft:generic.jump_strength modifier remove ssbrc:items/angel_feather
attribute @s minecraft:generic.movement_speed modifier remove ssbrc:quicksand
