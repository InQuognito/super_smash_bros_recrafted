execute positioned ~-1 ~-0.1 ~-1 as @a[dx=2,dy=0,dz=2] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/hit

function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/check_surfaces

scoreboard players add @s timer 1
execute if score @s timer matches 60.. run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/alternate_function/break
