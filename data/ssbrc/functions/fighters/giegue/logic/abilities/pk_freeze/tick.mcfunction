execute unless entity @s[tag=pkFreeze.split] run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.0 25 force @a
execute if entity @s[tag=pkFreeze.split] run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.25 1.0 1.0 1.0 ~ ~ ~ 0.03 0.03 0.03 0.0 10 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/hit
function ssbrc:logic/fighters/checks/hit

execute if entity @s[tag=!pkFreeze.split,scores={temp=30..}] run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/split

teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[tag=pkFreeze.split,scores={temp=15..}]
