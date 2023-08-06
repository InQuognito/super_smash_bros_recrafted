teleport @s ~ ~-0.5 ~

execute as @s[tag=!large] run data merge entity @s {Particle:"minecraft:flame",Radius:1.5f,Duration:200,Effects:[{Id:20,Amplifier:1b,Duration:100,ShowParticles:0b}]}
execute as @s[tag=large] run data merge entity @s {Particle:"minecraft:flame",Radius:3f,Duration:200,Effects:[{Id:20,Amplifier:1b,Duration:100,ShowParticles:0b}]}
tag @s add active

playsound ssbrc:fighters.alucard.holy_water.fire player @a
