scoreboard players reset planet_epp.hazard temp
scoreboard players reset neutral_zone temp

clone 9992 4 19821 10020 4 19833 9969 0 19888
execute as @e[predicate=ssbrc:target] at @s run function ssbrc:stage/planet_epp/logic/hazards/neutral_zone/effects
