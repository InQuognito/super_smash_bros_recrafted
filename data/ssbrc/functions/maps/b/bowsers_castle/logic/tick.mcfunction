particle minecraft:crimson_spore -702.0 24.0 844.5 40.0 20.0 40.0 0.0 500 normal @a
particle minecraft:ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a
particle minecraft:white_ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a

execute if score hazards options matches 1 if predicate ssbrc:random_chance/bowser_castle_hazard run function ssbrc:maps/b/bowsers_castle/logic/hazards/choose

execute if score #banzaiBill temp matches 1 as @e[type=minecraft:armor_stand,tag=banzaiBill] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/tick
execute if score #lavaPlumes.left temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes/left/tick
execute if score #lavaPlumes.right temp matches 1 run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes/right/tick
execute as @e[type=minecraft:marker,tag=lavaPlume,tag=left] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes/left/tick_entity
execute as @e[type=minecraft:marker,tag=lavaPlume,tag=right] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/lava_plumes/right/tick_entity
execute as @e[type=minecraft:armor_stand,tag=bobOmb] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/bob_ombs/tick
execute as @e[type=minecraft:armor_stand,tag=thwomp] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/tick
