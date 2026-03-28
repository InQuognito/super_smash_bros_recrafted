$function ssbrc:logic/fighter/get/run {function: "ssbrc:logic/fighter/attributes/defaults/armor", fighter: "$(fighter)"}

$function ssbrc:logic/fighter/get/run {function: "ssbrc:logic/fighter/attributes/defaults/jump_strength", fighter: "$(fighter)"}

$function ssbrc:logic/fighter/get/run {function: "ssbrc:logic/fighter/attributes/defaults/max_health", fighter: "$(fighter)"}

$execute store result score @s double_jump_strength run data get storage ssbrc:data fighter.$(fighter).double_jump_strength 12000

attribute @s minecraft:attack_damage base set 1

attribute @s minecraft:attack_speed base set 1

attribute @s minecraft:fall_damage_multiplier base set 2

attribute @s minecraft:knockback_resistance base set 0

attribute @s minecraft:movement_speed base set .1
$function ssbrc:logic/fighter/get/run {function: "ssbrc:logic/fighter/attributes/defaults/movement_speed", fighter: "$(fighter)"}

attribute @s minecraft:gravity base set .08
execute if data storage ssbrc:temp game.stage{name: "sector_z"} run attribute @s minecraft:gravity modifier add ssbrc:stage -.75 add_multiplied_total

attribute @s minecraft:safe_fall_distance base set 12
execute if data storage ssbrc:temp game.stage{name: "sector_z"} run attribute @s minecraft:safe_fall_distance modifier add ssbrc:stage 10 add_multiplied_base

execute if data storage ssbrc:temp game.stage{name: "saturn_valley"} run attribute @s minecraft:block_interaction_range base set 4.5
