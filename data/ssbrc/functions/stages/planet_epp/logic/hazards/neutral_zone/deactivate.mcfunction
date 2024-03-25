scoreboard players reset #planet_eppHazard temp
scoreboard players reset #neutralZone temp

clone 9992 4 19821 10020 4 19833 9969 0 19888
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/effects
