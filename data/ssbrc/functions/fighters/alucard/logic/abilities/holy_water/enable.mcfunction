teleport @s ~ ~-0.5 ~

data merge entity @s[tag=!large] {Particle:"minecraft:flame",Radius:1.5f,duration:200,effects:[{id:"minecraft:wither",amplifier:1b,duration:100,show_particles:0b}]}
data merge entity @s[tag=large] {Particle:"minecraft:flame",Radius:3f,duration:200,effects:[{id:"minecraft:wither",amplifier:1b,duration:100,show_particles:0b}]}
tag @s add active

playsound ssbrc:fighters.alucard.holy_water.fire player @a
