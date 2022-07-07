particle minecraft:dust 0.9 0.9 0.8 0.5 ~ ~ ~ 0.5 0.0 0.5 0.05 25 normal @a

scoreboard players add @s temp 1
data merge entity @s[scores={temp=100}] {Radius:0.5f,Duration:20,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:50b,Duration:1,ShowParticles:0b}]}
