particle minecraft:dust 0.4 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

tp @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=iceRod,sort=nearest,limit=1] id run tag @s add damage.iceRod
execute as @a[tag=damage.iceRod] at @s run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/damage

scoreboard players add @s temp 1
