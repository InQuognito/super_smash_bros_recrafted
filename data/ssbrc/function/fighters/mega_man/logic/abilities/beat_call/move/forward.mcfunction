teleport @s ^ ^ ^0.80 ~ ~

execute positioned ~-1.5 ~-1.5 ~-1.5 if entity @e[tag=!self,predicate=ssbrc:flag/targets,dx=1,dy=1,dz=1] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/attack

scoreboard players remove @s temp 1
execute if score @s temp matches 0 run function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/recall
