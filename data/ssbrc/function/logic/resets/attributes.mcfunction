attribute @s minecraft:armor base set 0.0
attribute @s minecraft:attack_damage base set 0.0
attribute @s minecraft:attack_speed base set 100.0
attribute @s minecraft:gravity base set 0.08
attribute @s minecraft:max_health base set 40.0
attribute @s minecraft:movement_speed base set 0.15
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:safe_fall_distance base set 999.0

function ssbrc:logic/fighters/attributes/modifiers/frostbite/remove
function ssbrc:logic/fighters/effects/mobility/mobilize

# Fighters
function ssbrc:fighters/alucard/logic/abilities/mist/reset
function ssbrc:fighters/bowser/logic/abilities/rage/reset
attribute @s minecraft:armor modifier remove ssbrc:fighters/byleth/heavy_armor
attribute @s minecraft:movement_speed modifier remove ssbrc:fighters/byleth/golden_deer/failnaught
attribute @s minecraft:movement_speed modifier remove ssbrc:falcon_charge
function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/reset
attribute @s minecraft:oxygen_bonus modifier remove ssbrc:greninja
attribute @s minecraft:water_movement_efficiency modifier remove ssbrc:greninja
attribute @s minecraft:knockback_resistance modifier remove ssbrc:yatagarasu
attribute @s minecraft:gravity modifier remove ssbrc:luigi
attribute @s minecraft:jump_strength modifier remove ssbrc:super_jump
attribute @s minecraft:armor modifier remove ssbrc:armor_break
attribute @s minecraft:attack_damage modifier remove ssbrc:fighters/ryu/satsui_no_hado_rage
attribute @s minecraft:movement_speed modifier remove ssbrc:acceleration
attribute @s minecraft:movement_speed modifier remove ssbrc:fighters/snake/psg1
attribute @s minecraft:movement_speed modifier remove ssbrc:snake_load
attribute @s minecraft:attack_speed modifier remove ssbrc:anti_form
attribute @s minecraft:jump_strength modifier remove ssbrc:valor_form
attribute @s minecraft:armor modifier remove ssbrc:fighters/zelda/enchant_armor
attribute @s minecraft:attack_damage modifier remove ssbrc:fighters/zelda/ring_of_risk

# Stages
function ssbrc:stages/pac_maze/logic/fruit/galaxian_flagship/reset
function ssbrc:stages/palutenas_temple/logic/fiends_cauldron/reset
attribute @s minecraft:jump_strength modifier remove ssbrc:items/angel_feather
attribute @s minecraft:movement_speed modifier remove ssbrc:quicksand
attribute @s minecraft:movement_speed modifier remove ssbrc:vent
