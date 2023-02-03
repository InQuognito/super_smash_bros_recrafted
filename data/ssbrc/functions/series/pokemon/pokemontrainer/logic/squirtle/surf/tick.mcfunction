particle minecraft:cloud ~ ~ ~ 0.2 0.0 0.2 0.0 10 normal @a
particle minecraft:dust_color_transition 0.0 0.0 1.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.25 0.1 0.25 0.0 25 normal @a
particle minecraft:falling_water ~ ~ ~ 0.25 0.0 0.25 0.0 25 normal @a

execute at @s unless block ^ ^ ^1 #ssbrc:passthrough_charge_water run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/surf/deactivate
execute at @s if block ^ ^ ^0.7 #ssbrc:passthrough_charge_water run teleport @s ^ ^ ^0.6
execute at @s if block ^ ^ ^0.4 #ssbrc:passthrough_charge_water if block ~ ~-0.1 ~ minecraft:water run teleport @s ^ ^ ^0.3

execute at @s if block ~ ~0.1 ~ minecraft:water run teleport @s ~ ~0.1 ~
execute at @s if block ~ ~-0.1 ~ #ssbrc:surf_sink run teleport @s ~ ~-0.1 ~

teleport @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

tag @e[predicate=ssbrc:flag/targets,distance=0.1..1.5] add damage.surf

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
