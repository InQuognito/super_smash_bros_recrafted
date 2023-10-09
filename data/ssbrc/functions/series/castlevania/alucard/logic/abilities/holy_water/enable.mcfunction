teleport @s ~ ~-0.5 ~

execute as @s[tag=!large] run data merge entity @s {Particle:"minecraft:flame",Radius:1.5f,duration:200,effects:[{id:"minecraft:wither",amplifier:1b,duration:100,show_particles:0b}]}
execute as @s[tag=large] run data merge entity @s {Particle:"minecraft:flame",Radius:3f,duration:200,effects:[{id:"minecraft:wither",amplifier:1b,duration:100,show_particles:0b}]}
tag @s add active

playsound ssbrc:fighters.alucard.holy_water.fire player @a
