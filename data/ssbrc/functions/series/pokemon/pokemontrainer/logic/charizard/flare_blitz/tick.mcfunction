particle minecraft:flame ~ ~0.75 ~ 0.5 0.5 0.5 0.05 50 normal @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 100 normal @a

execute positioned ~ ~0.75 ~ unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run scoreboard players set @p[tag=self] duration.1 1
execute positioned ~ ~0.75 ~ if block ^ ^ ^0.75 #ssbrc:passthrough_charge at @s run teleport @s ^ ^ ^0.6

execute at @s run teleport @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

execute if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..1.5] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/hit

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
