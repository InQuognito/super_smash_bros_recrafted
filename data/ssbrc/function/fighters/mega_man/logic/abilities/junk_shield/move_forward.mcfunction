execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"8.0",type:"pierce",kb_resist:"0.0"}

teleport @s ^ ^ ^0.5

kill @s[scores={temp=30..}]
