particle minecraft:composter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[predicate=ssbrc:flag/targets,dx=0,dy=0,dz=0] unless score @s id = @e[type=minecraft:marker,tag=leechSeed,sort=nearest,limit=1] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/root

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
