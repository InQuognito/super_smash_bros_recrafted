execute if entity @s[tag=!blood_metamorphosis] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
execute if entity @s[tag=blood_metamorphosis] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a

function ssbrc:logic/fighters/effects/cleanse
execute at @s positioned ~ ~0.75 ~ run kill @e[type=#ssbrc:projectiles,predicate=!ssbrc:entity_kill_exceptions,distance=..3]

kill @e[type=#ssbrc:arrows,distance=..3]
