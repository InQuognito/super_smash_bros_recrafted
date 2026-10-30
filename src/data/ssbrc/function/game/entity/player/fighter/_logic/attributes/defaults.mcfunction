$function ssbrc:game/entity/player/fighter/_logic/get/run {function: "ssbrc:game/entity/player/fighter/_logic/attributes/defaults/armor", fighter: "$(fighter)"}

$function ssbrc:game/entity/player/fighter/_logic/get/run {function: "ssbrc:game/entity/player/fighter/_logic/attributes/defaults/jump_strength", fighter: "$(fighter)"}

$function ssbrc:game/entity/player/fighter/_logic/get/run {function: "ssbrc:game/entity/player/fighter/_logic/attributes/defaults/max_health", fighter: "$(fighter)"}

$execute store result score @s double_jump_strength run data get storage ssbrc:data fighter.$(fighter).double_jump_strength 12000

attribute @s minecraft:attack_damage base set 1

attribute @s minecraft:attack_speed base set 0

attribute @s minecraft:fall_damage_multiplier base set 2

attribute @s minecraft:knockback_resistance base set 0

attribute @s minecraft:max_health base set 1024

attribute @s minecraft:movement_speed base set .1
$function ssbrc:game/entity/player/fighter/_logic/get/run {function: "ssbrc:game/entity/player/fighter/_logic/attributes/defaults/movement_speed", fighter: "$(fighter)"}

attribute @s minecraft:gravity base set .08
execute if data storage ssbrc:temp game.stage{name: "sector_z"} run attribute @s minecraft:gravity modifier add ssbrc:stage -.75 add_multiplied_total

scoreboard players set @s safe_fall_distance 1200
execute if data storage ssbrc:temp game.stage{name: "sector_z"} run scoreboard players operation @s safe_fall_distance *= #9 const
execute store result score @s safe_fall_distance run scoreboard players get @s safe_fall_distance

execute if data storage ssbrc:temp game.stage{name: "saturn_valley"} run attribute @s minecraft:block_interaction_range base set 4.5
