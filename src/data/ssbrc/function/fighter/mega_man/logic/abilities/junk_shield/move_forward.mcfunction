execute unless block ^ ^ ^.1 #ssbrc:passthrough run kill @s

execute positioned ~-.25 ~-.25 ~-.25 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.5 ~-.5 ~-.5 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount: 8, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^ ^ ^.5

kill @s[scores={temp=30..}]
