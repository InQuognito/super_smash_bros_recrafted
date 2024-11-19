execute if block ~ ~-0.1 ~ minecraft:waxed_cut_copper run function ssbrc:stages/bowsers_castle/logic/hazards/destruction/top_platform

execute if score @s[y=45.5,dy=0] temp >= thwomp_time const run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/top/deactivate
