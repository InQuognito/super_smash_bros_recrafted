execute unless entity @s[tag=active] run particle minecraft:dust 0.5 0.25 1.0 1.0 ~ ~ ~ 0.1 0.1 0.1 0.0 10 normal @a

data merge entity @s[predicate=ssbrc:flag/no_vehicle,tag=!active] {Particle:"minecraft:dust 0.5 0.25 1.0 1.0",Radius:2f,Duration:900,Effects:[{Id:19,Amplifier:3b,Duration:100,ShowParticles:0b}]}
tag @s[predicate=ssbrc:flag/no_vehicle,tag=!active] add active
