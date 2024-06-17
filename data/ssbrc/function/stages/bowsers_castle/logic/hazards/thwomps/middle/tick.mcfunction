execute positioned ~ ~ ~-1.5 run kill @e[type=minecraft:area_effect_cloud,dx=0,dy=3,dz=2]
execute positioned ~ ~ ~-1.5 run fill ~ ~-2 ~ ~ ~5 ~2 minecraft:air replace minecraft:barrier
execute positioned ~ ~ ~-1.5 run fill ~ ~ ~ ~ ~3 ~2 minecraft:barrier replace minecraft:air

execute if entity @s[tag=!destroyer] if block ~ ~-0.1 ~ minecraft:stripped_jungle_log run function ssbrc:stages/bowsers_castle/logic/hazards/destruction/bridge/partial
execute if entity @s[tag=!destroyer] if block ~ ~-0.1 ~ minecraft:polished_andesite run function ssbrc:stages/bowsers_castle/logic/hazards/destruction/bridge/full

execute if score @s[y=45.5,dy=0] temp >= thwompTime vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/middle/deactivate

execute if score thwompMiddle temp matches 2 if score @s temp >= thwompTime vars run tag @s add sinking
teleport @s[tag=sinking] ~ ~-0.1 ~
execute if score @s[tag=sinking] temp >= thwompSinkTime vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/middle/deactivate
