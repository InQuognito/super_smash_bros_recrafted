particle minecraft:flame ~ ~0.75 ~ 0.5 0.5 0.5 0.05 50 normal @a
particle minecraft:smoke ~ ~0.75 ~ 0.6 0.6 0.6 0.01 100 normal @a

execute unless block ^ ^ ^0.75 #ssbrc:passthrough_charge run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/kill
execute if block ^ ^ ^0.75 #ssbrc:passthrough_charge run teleport @s ^ ^ ^0.5

execute if entity @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/hit

teleport @p[tag=self] ~ ~ ~ ~ ~

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
