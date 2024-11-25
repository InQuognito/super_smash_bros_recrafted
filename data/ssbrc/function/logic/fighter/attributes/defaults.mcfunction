$function ssbrc:logic/fighter/get/run {function:"ssbrc:logic/fighter/attributes/defaults/armor",fighter:"$(name)"}

attribute @s minecraft:attack_damage base set 1.0

attribute @s minecraft:attack_speed base set 1.0

attribute @s minecraft:knockback_resistance base set 0.0

$function ssbrc:logic/fighter/get/run {function:"ssbrc:logic/fighter/attributes/defaults/max_health",fighter:"$(name)"}

attribute @s minecraft:movement_speed base set 0.1

$function ssbrc:logic/fighter/get/run {function:"ssbrc:logic/fighter/attributes/defaults/jump_strength",fighter:"$(name)"}

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:gravity base set 0.08
execute if data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:gravity base set 0.02

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:safe_fall_distance base set 8.0
execute if data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:safe_fall_distance base set 80.0

attribute @s minecraft:block_interaction_range base set 0.0

execute if data storage ssbrc:temp game.stage{name:"saturn_valley"} run attribute @s minecraft:block_interaction_range base set 4.5
