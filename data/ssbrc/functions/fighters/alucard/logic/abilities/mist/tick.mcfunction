execute if entity @s[tag=!blood_metamorphosis] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
execute if entity @s[tag=blood_metamorphosis] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a

kill @e[type=#ssbrc:arrows,distance=..3]

execute at @s[scores={duration.1=1}] run function ssbrc:fighters/alucard/logic/abilities/mist/deactivate
