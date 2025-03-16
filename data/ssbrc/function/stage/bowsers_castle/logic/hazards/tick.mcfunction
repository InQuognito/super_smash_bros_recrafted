execute if predicate ssbrc:random_chance/0.15 run function ssbrc:stage/bowsers_castle/logic/hazards/choose

execute if score banzai_bill temp matches 1 as @e[type=minecraft:item_display,tag=banzai_bill] at @s run function ssbrc:stage/bowsers_castle/logic/hazards/banzai_bill/tick
execute if score lava_plumes.left temp matches 1 run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/left/tick
execute if score lava_plumes.right temp matches 1 run function ssbrc:stage/bowsers_castle/logic/hazards/lava_plumes/right/tick
execute as @e[type=minecraft:armor_stand,tag=bob_omb] at @s run function ssbrc:stage/bowsers_castle/logic/hazards/bob_omb/tick
execute as @e[type=minecraft:armor_stand,tag=thwomp] at @s run function ssbrc:stage/bowsers_castle/logic/hazards/thwomp/tick
