particle minecraft:fishing ^ ^ ^ 0.3 0.05 0.3 0.01 5 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/hit
execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp

function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/rotate

teleport @s ^ ^ ^1.5

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
