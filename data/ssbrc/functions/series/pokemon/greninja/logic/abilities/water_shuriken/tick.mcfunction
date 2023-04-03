particle minecraft:fishing ^ ^ ^ 0.3 0.05 0.3 0.01 5 normal @a

execute unless block ^ ^ ^1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:armor_stand,tag=waterShuriken,sort=nearest,limit=1] id run function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/hit

function ssbrc:series/pokemon/greninja/logic/abilities/water_shuriken/rotate

teleport @s ^ ^ ^1

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
