particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 normal @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/kill
execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.6

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/hit

teleport @p[tag=self] ~ ~ ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
