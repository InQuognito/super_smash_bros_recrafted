function ssbrc:logic/fighters/projectiles/move_to_ground

data merge entity @s {Particle:{type:"minecraft:flame"},Radius:1.5f,Duration:200,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:1b,duration:100,show_particles:0b}]}}
data merge entity @s[tag=large] {Radius:3f}
tag @s add active

playsound ssbrc:fighters.alucard.holy_water.fire player @a
