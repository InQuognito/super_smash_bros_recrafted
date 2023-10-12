particle minecraft:dust 1.0 1.0 0.0 5.0 ~ ~ ~ 0.0 0.0 0.0 0.5 5 normal @a

execute unless block ~ ~ ~ #ssbrc:passthrough run function ssbrc:stages/planet_epp/logic/hazards/qotile_zone/swirl/explode

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:stages/lake_of_rage/logic/hazards/gyarados/hyper_beam/explode

teleport @s ^ ^ ^1
