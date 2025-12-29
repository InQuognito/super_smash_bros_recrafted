scoreboard players operation display temp = @s temp
scoreboard players operation display temp %= 2 const
execute if score display temp matches 0 run function ssbrc:stage/planet_epp/hazards/neutral_zone/display
scoreboard players reset display temp

particle minecraft:glow 9969 1.1 19888 28 0 12 0 25 normal @a
execute as @e[predicate=ssbrc:target] at @s run function ssbrc:stage/planet_epp/hazards/neutral_zone/effects

scoreboard players remove neutral_zone temp 1
execute if score neutral_zone temp matches 1 run function ssbrc:stage/planet_epp/hazards/neutral_zone/deactivate
