particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 force @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.3 2

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/hit

teleport @p[tag=self] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.6

scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
