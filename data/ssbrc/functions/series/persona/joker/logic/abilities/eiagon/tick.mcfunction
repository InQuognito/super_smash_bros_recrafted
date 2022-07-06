particle minecraft:dust 0.2 0.0 0.1 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

tp @s ^ ^ ^0.5

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run function ssbrc:series/persona/joker/logic/abilities/eiagon/summon_pool

execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:area_effect_cloud,tag=eiagon,sort=nearest,limit=1] id run tag @s add damage.eiagon
execute as @a[tag=damage.eiagon] at @s run function ssbrc:series/persona/joker/logic/abilities/eiagon/damage
