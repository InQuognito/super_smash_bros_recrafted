particle minecraft:crimson_spore -702.0 24.0 844.5 40.0 20.0 40.0 0.0 500 normal @a
particle minecraft:ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a
particle minecraft:white_ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a

execute if predicate ssbrc:random_chance/bowser_castle_hazard run function ssbrc:maps/b/bowsers_castle/logic/hazards/choose

execute if score #banzaiBill temp matches 1 as @e[tag=banzaiBill] at @s run function ssbrc:maps/b/bowsers_castle/logic/hazards/banzai_bill/tick
