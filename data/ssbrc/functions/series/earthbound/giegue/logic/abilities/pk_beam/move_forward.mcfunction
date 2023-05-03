particle minecraft:dust 1.0 1.0 0.0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.0 5 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=pkBeam,sort=nearest,limit=1] id run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/hit

teleport @s ^ ^ ^0.5
