execute positioned ~ ~ ~-1.5 run kill @e[type=minecraft:area_effect_cloud,dx=0,dy=3,dz=2]
execute positioned ~ ~ ~-1.5 run fill ~ ~-2 ~ ~ ~5 ~2 minecraft:air replace minecraft:barrier
execute positioned ~ ~ ~-1.5 run fill ~ ~ ~ ~ ~3 ~2 minecraft:barrier replace minecraft:air

execute if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:stages/bowsers_castle/logic/hazards/destruction/top_platform

execute if score @s[y=45.5,dy=0] temp >= thwompTime vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/top/deactivate
