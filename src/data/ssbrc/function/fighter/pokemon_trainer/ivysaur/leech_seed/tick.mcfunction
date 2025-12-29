particle minecraft:composter ~ ~ ~ 0 0 0 0 1 force @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/hit
execute if score entity_hit temp matches 1 run return run kill @s

scoreboard players add @s temp 1
kill @s[scores={temp=900..}]
