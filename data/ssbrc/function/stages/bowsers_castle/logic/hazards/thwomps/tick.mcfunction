execute if entity @s[tag=top] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/top/tick
execute if entity @s[tag=left] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/left/tick
execute if entity @s[tag=middle] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/middle/tick
execute if entity @s[tag=right] run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/right/tick

execute if score @s temp < thwomp_time vars positioned ~ ~-0.1 ~ if block ~ ~ ~ #ssbrc:passthrough run kill @e[predicate=ssbrc:flag/targets,dx=1.5,dy=0,dz=1.5]
execute if score @s temp = thwomp_time vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/idle
execute if score @s[tag=!sinking] temp >= thwomp_time vars run function ssbrc:stages/bowsers_castle/logic/hazards/thwomps/move_upward

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough unless score @s temp matches 1.. run playsound ssbrc:stages.bowsers_castle.thwomp.land player @a
execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s temp 1
execute unless score thwomp.middle temp matches 2 run scoreboard players add @s[tag=middle] temp 1
