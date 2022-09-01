particle minecraft:crimson_spore -702.0 24.0 844.5 40.0 20.0 40.0 0.0 500 normal @a
particle minecraft:ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a
particle minecraft:white_ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a

execute if predicate ssbrc:random_chance/bowser_castle_hazard run function ssbrc:maps/b/bowsers_castle/logic/hazards/choose

execute as @e[tag=banzaiBill,scores={temp=1..}] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/tick
execute as @e[tag=boo] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/boos/tick
execute as @e[tag=thwomp] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/tick
