particle minecraft:glow ~ ~ ~ .1 .1 .1 0 1 force @a
particle minecraft:electric_spark ~ ~ ~ .1 .1 .1 0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.3 ~-.3 ~-.3 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.4 ~-.4 ~-.4 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 12, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^.5
