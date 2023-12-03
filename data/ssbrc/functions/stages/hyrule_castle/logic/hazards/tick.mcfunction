execute if predicate ssbrc:random_chance/hyrule_castle_hazard run function ssbrc:stages/hyrule_castle/logic/hazards/choose

execute as @e[type=minecraft:armor_stand,tag=tornado] at @s run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/tick

execute as @e[predicate=ssbrc:flag/targets,tag=tornado.spin] at @s run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/spin/tick
