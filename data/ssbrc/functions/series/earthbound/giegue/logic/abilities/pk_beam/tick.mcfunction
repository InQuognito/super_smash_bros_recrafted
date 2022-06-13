particle minecraft:dust 1.0 1.0 0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

tp @s ^ ^ ^1.0

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=pkBeam,sort=nearest,limit=1] id run tag @s add damage.pkBeam
execute as @a[tag=damage.pkBeam] at @s run function ssbrc:series/earthbound/giegue/logic/abilities/pk_beam/damage

scoreboard players add @s temp 1
kill @s[scores={temp=50..}]
