execute unless entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] positioned ^ ^ ^0.1 run function ssbrc:fighters/samus/logic/weapons/wave_beam/raycast/loop_inner
execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..1] eyes positioned ^ ^ ^0.1 run function ssbrc:fighters/samus/logic/weapons/wave_beam/raycast/loop_inner
