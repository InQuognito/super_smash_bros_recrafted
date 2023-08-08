particle minecraft:dust_color_transition 1.0 1.0 0.0 1.5 1.0 1.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/alteredbeast/logic/warebear/petrifying_breath/hit
