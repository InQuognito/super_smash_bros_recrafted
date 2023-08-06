particle minecraft:dust_color_transition 0.5 0.0 0.5 1.25 0.75 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 3 force @a

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/samus/logic/weapons/wave_beam/hit
