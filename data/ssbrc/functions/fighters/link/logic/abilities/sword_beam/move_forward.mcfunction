execute if entity @s[tag=blue] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/blue
execute if entity @s[tag=gold] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/gold
execute if entity @s[tag=red] run function ssbrc:fighters/link/logic/abilities/sword_beam/particles/red

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.15 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.7 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/link/logic/abilities/sword_beam/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

teleport @s ^ ^ ^0.25
