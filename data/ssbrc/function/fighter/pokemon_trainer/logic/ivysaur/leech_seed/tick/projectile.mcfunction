particle minecraft:composter ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=1,dy=1,dz=1] run function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/root
execute if score entity_hit temp matches 1 run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=900..}]
