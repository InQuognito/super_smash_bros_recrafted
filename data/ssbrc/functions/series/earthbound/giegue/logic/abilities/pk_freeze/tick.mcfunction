execute unless entity @s[tag=pkFreeze.split] run particle minecraft:dust_color_transition 0.4 0.9 1.0 0.75 1.0 1.0 1.0 ~ ~ ~ 0.05 0.05 0.05 0.01 25 normal @a
execute if entity @s[tag=pkFreeze.split] run particle minecraft:dust 0.4 0.9 1.0 0.25 ~ ~ ~ 0.03 0.03 0.03 0.01 25 normal @a

teleport @s ^ ^ ^0.5

execute if entity @s[scores={temp=30..},tag=!pkFreeze.split] run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/split
execute unless block ^ ^ ^0.5 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=pkFreeze,sort=nearest,limit=1] id run tag @s add damage.pkFreeze

scoreboard players add @s temp 1
