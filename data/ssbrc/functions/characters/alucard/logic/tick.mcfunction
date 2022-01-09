execute if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:sneaking,scores={cooldown.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/on

execute at @s[scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute as @s[scores={duration.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/off
