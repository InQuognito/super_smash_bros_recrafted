execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/hit

execute unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s temp 1
execute if score @s temp matches 4.. run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/break

scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/break
