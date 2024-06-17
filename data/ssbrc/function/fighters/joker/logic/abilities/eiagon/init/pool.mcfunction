tag @s add eiagon.pool

data merge entity @s {Particle:"minecraft:dust{color:[0.2,0.0,0.1],scale:0.5}",Radius:1f,Duration:20,effects:[{id:"minecraft:instant_damage",amplifier:0b,duration:1,show_particles:0b},{id:"minecraft:poison",amplifier:1b,duration:60,show_particles:0b}]}

function ssbrc:logic/init/entity/static
