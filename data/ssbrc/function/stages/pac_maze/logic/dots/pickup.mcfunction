execute as @n[type=minecraft:item_display,tag=dot] run function ssbrc:stages/pac_maze/logic/dots/update_group

execute if score dot_group.a temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/a/pickup
execute if score dot_group.b temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/b/pickup
execute if score dot_group.c temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/c/pickup
execute if score dot_group.d temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/d/pickup
execute if score dot_group.e temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/e/pickup
execute if score dot_group.f temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/f/pickup
execute if score dot_group.g temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/g/pickup
execute if score dot_group.h temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/h/pickup
execute if score dot_group.i temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/i/pickup
execute if score dot_group.j temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/j/pickup
execute if score dot_group.k temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/k/pickup
execute if score dot_group.l temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/l/pickup
execute if score dot_group.m temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/m/pickup
execute if score dot_group.n temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/n/pickup
execute if score dot_group.o temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/o/pickup

scoreboard players add dots temp 1
$execute if score dots temp matches 120.. run function ssbrc:stages/pac_maze/logic/fruit/spawn {variant:"$(variant)"}

$playsound ssbrc:stages.pac_maze.$(variant).munch player @a[predicate=ssbrc:ingame]
