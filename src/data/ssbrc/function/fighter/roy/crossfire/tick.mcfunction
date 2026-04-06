function ssbrc:fighter/roy/crossfire/particle

execute unless entity @s[tag=active] at @a[predicate=ssbrc:id_match,limit=1] positioned ^ ^ ^-.5 run return run function ssbrc:fighter/roy/crossfire/tick_inactive

execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] run function ssbrc:logic/damage/fire {amount: 3, burning: 60, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
