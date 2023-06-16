particle minecraft:flame ~ ~0.75 ~ 0.2 0.4 0.2 0.05 25 force @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 2

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/hit

teleport @p[tag=self] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^1.0

scoreboard players add @s temp 1
kill @s[scores={temp=5..}]
