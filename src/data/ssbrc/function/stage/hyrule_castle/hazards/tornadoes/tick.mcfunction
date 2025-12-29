execute unless block ^ ^ ^3 #ssbrc:passthrough run function ssbrc:stage/hyrule_castle/hazards/tornadoes/kill

execute as @e[predicate=ssbrc:target,distance=..2] unless score @s tornado matches 1.. run function ssbrc:stage/hyrule_castle/hazards/tornadoes/spin/catch

teleport @s ^ ^ ^0.3
