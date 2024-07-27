execute if entity @s[tag=default] run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/particle/default
execute if entity @s[tag=gold] run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/particle/gold
execute if entity @s[tag=shiny] run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/particle/shiny

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0] run function ssbrc:logic/damage/player {amount:"6.0",type:"pierce",kb_resist:"0.0"}

teleport @s ^0.5 ^ ^ ~ ~1

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
