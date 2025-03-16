particle minecraft:flame ~ ~ ~ 0.05 0.05 0.05 0.01 5 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 0.05 20 normal @a
particle minecraft:dust_color_transition{from_color:[1.0,0.5,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~ ~ 0.1 0.1 0.1 0.01 25 normal @a

teleport @s ^ ^ ^0.5

execute unless block ^ ^ ^0.5 #ssbrc:passthrough run return run function ssbrc:fighter/ness/logic/abilities/pk_fire/explode
execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] positioned ~0.85 ~0.85 ~0.85 as @n[type=minecraft:marker,tag=pk_fire,predicate=ssbrc:id_match,distance=..0.5] at @s run return run function ssbrc:fighter/ness/logic/abilities/pk_fire/explode

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
