execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

function ssbrc:fighter/yar/logic/abilities/ray_blaster/particle

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:logic/damage/generic {amount:"4.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}
execute if score entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
