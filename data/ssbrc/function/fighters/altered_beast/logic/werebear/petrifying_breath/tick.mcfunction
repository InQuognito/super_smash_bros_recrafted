particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:1.5} ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/hit
