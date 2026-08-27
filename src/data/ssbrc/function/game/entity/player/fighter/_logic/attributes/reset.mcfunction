attribute @s minecraft:air_drag_modifier base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "air_drag_modifier"}

attribute @s minecraft:armor base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "armor"}

attribute @s minecraft:attack_damage base set 0
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "attack_damage"}

attribute @s minecraft:attack_speed base set 100
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "attack_speed"}

attribute @s minecraft:block_interaction_range base set 10

attribute @s minecraft:bounciness base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "bounciness"}

attribute @s minecraft:entity_interaction_range base reset

attribute @s minecraft:fall_damage_multiplier base set 0
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "fall_damage_multiplier"}
attribute @s minecraft:fall_damage_multiplier modifier remove ssbrc:launched

attribute @s minecraft:friction_modifier base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "friction_modifier"}

attribute @s minecraft:gravity base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "gravity"}
attribute @s minecraft:gravity modifier remove ssbrc:jump

attribute @s minecraft:jump_strength base reset
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "jump_strength"}

attribute @s minecraft:max_health base set 40
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "max_health"}

attribute @s minecraft:movement_speed base set .15
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "movement_speed"}

attribute @s minecraft:safe_fall_distance base set 100000
function ssbrc:game/entity/player/fighter/_logic/attributes/remove {attribute: "safe_fall_distance"}
attribute @s minecraft:safe_fall_distance modifier remove ssbrc:launched

function ssbrc:game/entity/player/fighter/_logic/effects/cleanse

# Effects
function ssbrc:game/stage/pac_maze/fruit/fruit/galaxian_flagship/reset
function ssbrc:game/stage/palutenas_temple/fiends_cauldron/reset
attribute @s minecraft:armor modifier remove ssbrc:armor_break
attribute @s minecraft:movement_speed modifier remove ssbrc:chaos_control
attribute @s minecraft:movement_speed modifier remove ssbrc:quicksand
attribute @s minecraft:movement_speed modifier remove ssbrc:vent
