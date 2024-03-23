execute if entity @s[tag=blue] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/blue
execute if entity @s[tag=gold] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/gold
execute if entity @s[tag=red] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/red

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.15 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.7 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/link/logic/abilities/sword_beam/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. unless score entityHit temp matches 1 at @s run function ssbrc:fighters/link/logic/abilities/sword_beam/move_forward
