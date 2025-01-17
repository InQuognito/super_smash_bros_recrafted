particle minecraft:glow ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.3 ~-0.3 ~-0.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.4 ~-0.4 ~-0.4 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"12.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^0.5
