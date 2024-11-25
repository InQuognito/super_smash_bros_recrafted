execute if entity @s[tag=!limit_break] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/particles/default

execute if entity @s[tag=limit_break] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/particles/limit_break

execute unless block ~ ~0.5 ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.2 ~ ~-0.2 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] positioned ~-0.6 ~ ~-0.6 if entity @s[dy=1] run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/hit
execute if score entity_hit temp matches 1 run kill @s

teleport @s ^ ^ ^0.5

scoreboard players remove n temp 1
execute if score n temp matches 1.. unless score entity_hit temp matches 1 at @s run function ssbrc:fighter/cloud/logic/abilities/buster_sword/blade_beam/move_forward
