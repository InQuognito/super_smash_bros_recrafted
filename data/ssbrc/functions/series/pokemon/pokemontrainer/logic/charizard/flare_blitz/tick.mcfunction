particle minecraft:flame ~ ~0.75 ~ 0.5 0.5 0.5 0.05 50 normal @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 100 normal @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @a[tag=self,limit=1] duration.1 2

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/hit

teleport @a[tag=self,limit=1] @s

execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.5

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
