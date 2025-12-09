execute if entity @e[type=minecraft:marker,tag=door,distance=..3.5] run return run attribute @s minecraft:block_interaction_range modifier add ssbrc:enable_interaction 3.5 add_value

attribute @s minecraft:block_interaction_range modifier remove ssbrc:enable_interaction
