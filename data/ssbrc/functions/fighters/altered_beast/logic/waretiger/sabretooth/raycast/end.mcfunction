particle minecraft:dust_color_transition 0.75 0.75 0.0 2.5 1.0 1.0 1.0 ~ ~ ~ 0.15 0.15 0.15 0.0 10 force @a

execute positioned ~-0.25 ~-0.25 ~-0.25 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0] run function ssbrc:fighters/altered_beast/logic/weretiger/sabretooth/hit
