execute at @s run particle minecraft:glow ~ ~0.75 ~ 0.1 0.1 0.1 1.0 5 normal @a

function ssbrc:logic/fighters/effects/cleanse_harmful

execute if score @s duration.2 matches 1 run function ssbrc:fighters/joker/logic/abilities/final_guard/deactivate
