tag @s add damage.counter

execute if score undead temp matches 0 run data merge entity @s {Effects:[{Id:7,Amplifier:1b,Duration:1,ShowParticles:0b}]}
execute if score undead temp matches 1 run data merge entity @s {Effects:[{Id:6,Amplifier:1b,Duration:1,ShowParticles:0b}]}

data merge entity @s {Radius:0f,Duration:10,ReapplicationDelay:9999}

data modify entity @s Owner set from entity @p[tag=roy] UUID
