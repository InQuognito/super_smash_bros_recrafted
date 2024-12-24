attribute @s minecraft:armor base reset
attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:gravity base reset
attribute @s minecraft:jump_strength base reset

attribute @s minecraft:attack_damage base set 0.0
attribute @s minecraft:attack_speed base set 100.0
attribute @s minecraft:max_health base set 40.0
attribute @s minecraft:movement_speed base set 0.15
attribute @s minecraft:safe_fall_distance base set 999.0
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:launched

function ssbrc:logic/fighter/attributes/modifiers/frostbite/remove
function ssbrc:logic/fighter/effects/mobility/mobilize

# Alucard
function ssbrc:fighter/alucard/logic/abilities/mist/reset

# Bowser
function ssbrc:fighter/bowser/logic/abilities/rage/reset

# Byleth
attribute @s minecraft:armor modifier remove ssbrc:fighter/byleth/heavy_armor
attribute @s minecraft:movement_speed modifier remove ssbrc:fighter/byleth/golden_deer/failnaught

# Captain Falcon
attribute @s minecraft:movement_speed modifier remove ssbrc:falcon_charge

# Cloud
function ssbrc:fighter/cloud/logic/abilities/buster_sword/mode_switch/reset

# Greninja
attribute @s minecraft:oxygen_bonus modifier remove ssbrc:greninja
attribute @s minecraft:water_movement_efficiency modifier remove ssbrc:greninja

# Joker
attribute @s minecraft:knockback_resistance modifier remove ssbrc:yatagarasu

# Mario / Luigi
attribute @s minecraft:gravity modifier remove ssbrc:luigi
attribute @s minecraft:jump_strength modifier remove ssbrc:super_jump

# Pokémon Trainer
attribute @s minecraft:armor modifier remove ssbrc:armor_break

# Rob
attribute @s minecraft:gravity modifier remove ssbrc:robo_burner

# Ryu
attribute @s minecraft:attack_damage modifier remove ssbrc:fighter/ryu/satsui_no_hado_rage

# Sonic / Shadow
attribute @s minecraft:movement_speed modifier remove ssbrc:acceleration
attribute @s minecraft:movement_speed modifier remove ssbrc:chaos_control

# Snake
attribute @s minecraft:movement_speed modifier remove ssbrc:snake_load
attribute @s minecraft:movement_speed modifier remove ssbrc:fighter/snake/psg1

# Sora
attribute @s minecraft:attack_speed modifier remove ssbrc:anti_form
attribute @s minecraft:jump_strength modifier remove ssbrc:valor_form

# Zelda
attribute @s minecraft:armor modifier remove ssbrc:fighter/zelda/enchant_armor
attribute @s minecraft:attack_damage modifier remove ssbrc:fighter/zelda/ring_of_risk

# Stages
function ssbrc:stage/pac_maze/logic/fruit/galaxian_flagship/reset
function ssbrc:stage/palutenas_temple/logic/fiends_cauldron/reset
attribute @s minecraft:jump_strength modifier remove ssbrc:items/angel_feather
attribute @s minecraft:movement_speed modifier remove ssbrc:quicksand
attribute @s minecraft:movement_speed modifier remove ssbrc:vent
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:sector_z
