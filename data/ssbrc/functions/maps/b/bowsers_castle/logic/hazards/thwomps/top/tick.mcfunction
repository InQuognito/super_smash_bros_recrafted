execute positioned ~ ~ ~-1.5 run kill @e[type=minecraft:area_effect_cloud,dx=0,dy=3,dz=3]
execute positioned ~ ~ ~-1.5 run fill ~ ~-2 ~ ~ ~5 ~3 minecraft:air replace minecraft:barrier
execute positioned ~ ~ ~-1.5 run fill ~ ~ ~ ~ ~3 ~3 minecraft:barrier replace minecraft:air

execute if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:maps/b/bowsers_castle/logic/hazards/destruction/top_platform

execute if score @s[y=45.5,dy=0] temp >= #bowsersCastle.thwompTime vars run function ssbrc:maps/b/bowsers_castle/logic/hazards/thwomps/top/deactivate
