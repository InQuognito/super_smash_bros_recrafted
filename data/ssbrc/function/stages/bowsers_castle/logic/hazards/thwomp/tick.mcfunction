execute positioned ^1.5 ^ ^ run fill ~ ~-2 ~ ^-2 ^5 ^ minecraft:air replace minecraft:barrier
execute positioned ^1.5 ^ ^ run fill ~ ~ ~ ^-2 ^3 ^ minecraft:barrier replace minecraft:air

execute if entity @s[tag=top] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/top/tick
execute if entity @s[tag=left] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/left/tick
execute if entity @s[tag=middle] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/middle/tick
execute if entity @s[tag=right] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/right/tick

execute if score @s temp < thwomp_time vars positioned ~ ~-0.1 ~ if block ~ ~ ~ #ssbrc:passthrough run kill @e[predicate=ssbrc:flag/targets,dx=1.5,dy=0,dz=1.5]
execute if score @s temp = thwomp_time vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/idle
execute if score @s[tag=!sinking] temp >= thwomp_time vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/move_upward

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:stages/bowsers_castle/logic/hazards/thwomp/grounded
execute unless score thwomp.middle temp matches 2 run scoreboard players add @s[tag=middle] temp 1
