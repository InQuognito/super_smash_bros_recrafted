execute unless block ^ ^ ^3 #ssbrc:passthrough run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/kill

execute as @e[predicate=ssbrc:flag/targets,distance=..2] unless score @s tornado matches 1.. run function ssbrc:stage/hyrule_castle/logic/hazards/tornadoes/spin/catch

teleport @s ^ ^ ^0.3
