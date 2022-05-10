data merge entity @s[tag=!active,predicate=ssbrc:flag/no_vehicle] {Radius:1.5f,Duration:30,ReapplicationDelay:30,Effects:[{Id:7b,Amplifier:2b,Duration:1,ShowParticles:0b}]}
tag @s[tag=!active,predicate=ssbrc:flag/no_vehicle] add active

execute as @s[tag=active] run particle minecraft:electric_spark ~ ~3 ~ 0.5 0.5 0.5 0.01 10 normal @a
