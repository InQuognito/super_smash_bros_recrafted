particle glow ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0 1 force

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] run function ssbrc:fighters/giegue/logic/abilities/pk_beam/hit

teleport @s ^ ^ ^0.5
