teleport @s ^ ^ ^0.3

execute as @e[tag=!tornado.spin,predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/spin/catch

execute at @s unless block ^ ^ ^3 #ssbrc:passthrough run function ssbrc:stages/hyrule_castle/logic/hazards/tornadoes/kill
