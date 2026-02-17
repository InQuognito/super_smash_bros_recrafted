particle minecraft:crimson_spore 0 0 0 40 20 40 0 500 normal @a
particle minecraft:ash 0 0 0 40 20 40 0 250 normal @a
particle minecraft:white_ash 0 0 0 40 20 40 0 250 normal @a

execute if data storage ssbrc:data option{hazards: "true"} run function ssbrc:stage/bowsers_castle/hazards/tick
