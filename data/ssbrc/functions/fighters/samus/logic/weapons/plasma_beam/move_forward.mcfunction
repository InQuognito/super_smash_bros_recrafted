particle minecraft:dust_color_transition 0.75 0.0 0.0 3.0 1.0 0.9 0.9 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a

execute unless block ~ ~ ~ #ssbrc:passthrough run kill @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[tag=!self,nbt=!{Inventory:[{tag:{goronLocket:1}}]},predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] run function ssbrc:fighters/samus/logic/weapons/plasma_beam/hit
execute if score entityHit temp matches 1 run kill @s

teleport @s ^ ^ ^0.25
