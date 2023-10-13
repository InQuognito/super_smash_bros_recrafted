execute store result score result random run random roll 0..5

execute if score result random matches 0 run clone 9992 9 19821 10020 9 19833 9969 0 19888
execute if score result random matches 1 run clone 9992 10 19821 10020 10 19833 9969 0 19888
execute if score result random matches 2 run clone 9992 11 19821 10020 11 19833 9969 0 19888
execute if score result random matches 3 run clone 9992 12 19821 10020 12 19833 9969 0 19888
execute if score result random matches 4 run clone 9992 13 19821 10020 13 19833 9969 0 19888
execute if score result random matches 5 run clone 9992 14 19821 10020 14 19833 9969 0 19888

particle minecraft:glow 9969.0 1.1 19888.0 28.0 0.0 12.0 0.0 25 normal @a
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/effects

scoreboard players add #neutralZone temp 1
execute if score #neutralZone temp matches 300.. run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/deactivate
