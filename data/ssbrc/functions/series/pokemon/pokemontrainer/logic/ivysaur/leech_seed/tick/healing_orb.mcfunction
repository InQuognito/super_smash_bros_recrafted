particle minecraft:composter ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @a

tp @s ^ ^ ^0.1
execute if score @s id = @p[predicate=ssbrc:flag/player,distance=..1] id run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/heal
