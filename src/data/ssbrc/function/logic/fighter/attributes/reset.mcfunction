attribute @s minecraft:armor base reset
function ssbrc:logic/fighter/attributes/remove {attribute: "armor"}

attribute @s minecraft:attack_damage base set 0.0
function ssbrc:logic/fighter/attributes/remove {attribute: "attack_damage"}

attribute @s minecraft:attack_speed base set 100.0
function ssbrc:logic/fighter/attributes/remove {attribute: "attack_speed"}

attribute @s minecraft:block_interaction_range base set 10.0

attribute @s minecraft:fall_damage_multiplier base set 0.0
function ssbrc:logic/fighter/attributes/remove {attribute: "fall_damage_multiplier"}
attribute @s minecraft:fall_damage_multiplier modifier remove ssbrc:launched

attribute @s minecraft:gravity base reset
function ssbrc:logic/fighter/attributes/remove {attribute: "gravity"}
attribute @s minecraft:gravity modifier remove ssbrc:jump

attribute @s minecraft:jump_strength base reset
function ssbrc:logic/fighter/attributes/remove {attribute: "jump_strength"}

attribute @s minecraft:max_health base set 40.0
function ssbrc:logic/fighter/attributes/remove {attribute: "max_health"}

attribute @s minecraft:movement_speed base set 0.15
function ssbrc:logic/fighter/attributes/remove {attribute: "movement_speed"}

attribute @s minecraft:safe_fall_distance base set 999.0
function ssbrc:logic/fighter/attributes/remove {attribute: "safe_fall_distance"}
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:launched

function ssbrc:logic/fighter/effects/cleanse

# Effects
function ssbrc:stage/pac_maze/fruit/fruit/galaxian_flagship/reset
function ssbrc:stage/palutenas_temple/fiends_cauldron/reset
attribute @s minecraft:armor modifier remove ssbrc:armor_break
attribute @s minecraft:movement_speed modifier remove ssbrc:chaos_control
attribute @s minecraft:movement_speed modifier remove ssbrc:quicksand
attribute @s minecraft:movement_speed modifier remove ssbrc:vent
