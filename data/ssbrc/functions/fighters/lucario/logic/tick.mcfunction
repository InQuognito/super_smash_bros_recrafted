execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/lucario/logic/abilities/counter/deactivate

# Aura
execute if entity @s[scores={health=33..40}] run particle minecraft:dust 0.0 1.0 0.25 0.5 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 3 normal @a
execute if entity @s[scores={health=25..32}] run particle minecraft:dust 0.0 1.0 0.25 0.6 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 6 normal @a
execute if entity @s[scores={health=17..24}] run particle minecraft:dust 0.0 1.0 0.25 0.7 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 9 normal @a
execute if entity @s[scores={health=9..16}] run particle minecraft:dust 0.0 1.0 0.25 0.8 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 12 normal @a
execute if entity @s[scores={health=..8}] run particle minecraft:dust 0.0 1.0 0.25 0.9 ~ ~0.75 ~ 0.2 0.4 0.2 0.0 15 normal @a
