particle minecraft:dust 0.4 0.9 1.0 1.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

tp @s ^ ^ ^0.5

execute if entity @s[scores={temp=20..},tag=!pkFreeze.split] run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/split
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

tag @s add self
execute positioned ~-0.15 ~-0.15 ~-0.15 as @a[dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] at @a[dx=0] run function ssbrc:series/earthbound/giegue/logic/abilities/pk_freeze/damage
tag @s remove self

scoreboard players add @s temp 1
