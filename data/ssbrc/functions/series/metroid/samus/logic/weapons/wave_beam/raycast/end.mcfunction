particle minecraft:dust_color_transition 0.5 0.0 0.5 1.25 0.75 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 3 normal @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=waveBeam,sort=nearest,limit=1] id run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/hit
