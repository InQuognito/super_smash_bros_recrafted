particle minecraft:crimson_spore -702.0 24.0 844.5 40.0 20.0 40.0 0.0 500 normal @a
particle minecraft:ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a
particle minecraft:white_ash -702.0 24.0 844.5 40.0 20.0 40.0 0.0 250 normal @a

execute if score hazards options matches 1 run function ssbrc:stage/bowsers_castle/logic/hazards/tick
