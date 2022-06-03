data merge entity @s[tag=!active,predicate=ssbrc:flag/no_vehicle] {Radius:1.5f,Duration:30,ReapplicationDelay:30,Effects:[{Id:7b,Amplifier:2b,Duration:1,ShowParticles:0b}]}
execute at @s[tag=!active,predicate=ssbrc:flag/no_vehicle] run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles
tag @s[tag=!active,predicate=ssbrc:flag/no_vehicle] add active

execute if entity @s[tag=active] run particle minecraft:electric_spark ~ ~2 ~ 0.5 0.5 0.5 0.01 10 normal @a
execute if entity @s[tag=active] run particle minecraft:dust 1.0 1.0 0.0 0.75 ~ ~2 ~ 0.5 0.5 0.5 0.01 5 normal @a
