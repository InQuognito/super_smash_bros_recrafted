function ssbrc:fighter/jigglypuff/abilities/hyper_voice/particle

execute unless block ^ ^ ^.1 #ssbrc:passthrough run kill @s

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: " by @a[tag=self,limit=1]"}

teleport @s ^.5 ^ ^ ~ ~1

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
