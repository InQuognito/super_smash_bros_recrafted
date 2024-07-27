particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"12.0",type:"pierce",kb_resist:"0.0"}

teleport @s ^ ^ ^0.5
