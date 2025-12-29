particle minecraft:flame ~ ~ ~ .05 .05 .05 .01 5 force @a
particle minecraft:smoke ~ ~ ~ 0 0 0 .05 20 normal @a
particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,1,1],scale:.75} ~ ~ ~ .1 .1 .1 .01 25 normal @a

teleport @s ^ ^ ^.5

execute unless block ^ ^ ^.5 #ssbrc:passthrough run return run function ssbrc:fighter/ness/abilities/pk_fire/explode
execute positioned ~-.15 ~-.15 ~-.15 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.7 ~-.7 ~-.7 if entity @s[dx=0] positioned ~0.85 ~0.85 ~0.85 as @n[type=minecraft:marker,tag=pk_fire,predicate=ssbrc:id_match,distance=..0.5] at @s run return run function ssbrc:fighter/ness/abilities/pk_fire/explode

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
