particle minecraft:composter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

execute if entity @s[predicate=ssbrc:flag/no_vehicle] positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=leechSeed,sort=nearest,limit=1] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/root/surface
execute if entity @s[predicate=!ssbrc:flag/no_vehicle] positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=leechSeed,sort=nearest,limit=1] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/root/entity

scoreboard players add @s temp 1
kill @s[scores={temp=600..}]
