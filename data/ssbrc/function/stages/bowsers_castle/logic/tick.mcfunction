particle minecraft:crimson_spore -702.0 24.0 844.5 40.0 20.0 40.0 0.0 500 normal @a
particle minecraft:ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a
particle minecraft:white_ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a

execute if score hazards options matches 1 if predicate ssbrc:random_chance/bowser_castle_hazard run function ssbrc:stages/bowsers_castle/logic/hazards/choose

execute if score banzai_bill temp matches 1 as @e[type=minecraft:armor_stand,tag=banzai_bill] at @s run function ssbrc:stages/bowsers_castle/logic/hazards/banzai_bill/tick
execute if score lava_plumes.left temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/left/tick
execute if score lava_plumes.right temp matches 1 run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/tick
execute as @e[type=minecraft:marker,tag=lava_plume,tag=left] at @s run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/left/tick_entity
execute as @e[type=minecraft:marker,tag=lava_plume,tag=right] at @s run function ssbrc:stages/bowsers_castle/logic/hazards/lava_plumes/right/tick_entity
execute as @e[type=minecraft:armor_stand,tag=bob_omb] at @s run function ssbrc:stages/bowsers_castle/logic/hazards/bob_ombs/tick
execute as @e[type=minecraft:armor_stand,tag=thwomp] at @s run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/tick
