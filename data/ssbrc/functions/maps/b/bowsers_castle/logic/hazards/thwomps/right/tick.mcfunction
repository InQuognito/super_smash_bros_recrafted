execute positioned ~-1 ~ ~ run kill @e[type=minecraft:area_effect_cloud,dx=2,dy=3,dz=0]
fill ~-1 ~-2 ~ ~2 ~5 ~ minecraft:air replace minecraft:barrier
fill ~-1 ~ ~ ~2 ~3 ~ minecraft:barrier replace minecraft:air

execute if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/right_platform

execute if score @s[y=45.5,dy=0] temp >= #bowsersCastle.thwompTime vars run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/right/deactivate
