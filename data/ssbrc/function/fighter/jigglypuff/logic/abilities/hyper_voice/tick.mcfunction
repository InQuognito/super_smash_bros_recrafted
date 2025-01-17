function ssbrc:fighter/jigglypuff/logic/abilities/hyper_voice/particle

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"6.0",type:"pierce",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

teleport @s ^0.5 ^ ^ ~ ~1

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
