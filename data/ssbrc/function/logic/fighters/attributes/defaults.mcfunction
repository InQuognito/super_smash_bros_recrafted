$function ssbrc:logic/fighters/get/run {function:"ssbrc:logic/fighters/attributes/defaults/armor",fighter:"$(name)"}

attribute @s minecraft:generic.attack_damage base set 1.0

attribute @s minecraft:generic.attack_speed base set 1.0

attribute @s minecraft:generic.knockback_resistance base set 0.0

$function ssbrc:logic/fighters/get/run {function:"ssbrc:logic/fighters/attributes/defaults/max_health",fighter:"$(name)"}

attribute @s minecraft:generic.movement_speed base set 0.1

$function ssbrc:logic/fighters/get/run {function:"ssbrc:logic/fighters/attributes/defaults/jump_strength",fighter:"$(name)"}

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:generic.gravity base set 0.08
execute if data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:generic.gravity base set 0.01

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:generic.safe_fall_distance base set 8.0
execute if data storage ssbrc:temp game.stage{name:"sector_z"} run attribute @s minecraft:generic.safe_fall_distance base set 80.0
