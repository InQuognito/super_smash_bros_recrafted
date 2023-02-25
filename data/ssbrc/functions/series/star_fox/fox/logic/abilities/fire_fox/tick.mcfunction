particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 normal @a

execute positioned ~ ~0.5 ~ unless block ^ ^ ^1 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 1
execute positioned ~ ~0.5 ~ if block ^ ^ ^1 #ssbrc:passthrough_charge at @s run teleport @s ^ ^ ^0.6

teleport @p[tag=self,scores={duration.3=1..}] ^ ^ ^ ~ ~

execute if entity @a[predicate=ssbrc:flag/targets,distance=0.1..1.5] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/hit

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
