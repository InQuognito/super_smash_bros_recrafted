execute as @e[predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:items/cracker_launcher/hit

summon minecraft:firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Flight:0,Explosions:[{Type:2,Flicker:1b,Trail:1b,Colors:[I;15435844],FadeColors:[I;14602026]}]}}}}

kill @s
