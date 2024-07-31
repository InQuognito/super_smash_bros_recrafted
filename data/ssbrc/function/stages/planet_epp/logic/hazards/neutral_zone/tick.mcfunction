scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 2 integers
execute if score display temp matches 0 run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/display
scoreboard players reset display temp

particle minecraft:glow 9969.0 1.1 19888.0 28.0 0.0 12.0 0.0 25 normal @a
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/effects

scoreboard players remove neutral_zone temp 1
execute if score neutral_zone temp matches 1 run function ssbrc:stages/planet_epp/logic/hazards/neutral_zone/deactivate
