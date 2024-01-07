execute if entity @s[tag=!in_electric_terrain] positioned ^ ^ ^0.1 run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner
execute if entity @s[tag=in_electric_terrain] facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..1] eyes positioned ^ ^ ^0.1 run function ssbrc:fighters/samus/logic/abilities/wave_beam/raycast/loop_inner
