particle minecraft:glow ~ ~0.75 ~ 0.1 0.1 0.1 1.0 5 normal @a

function ssbrc:logic/fighter/effects/cleanse_harmful

execute if entity @s[scores={duration.2=1}] run function ssbrc:fighter/joker/logic/abilities/final_guard/deactivate
