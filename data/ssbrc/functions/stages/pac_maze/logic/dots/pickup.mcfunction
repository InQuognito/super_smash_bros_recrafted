execute as @e[type=minecraft:item_display,tag=dot,sort=nearest,limit=1] run function ssbrc:stages/pac_maze/logic/dots/update_group

execute if score dotGroup.a temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/a/pickup
execute if score dotGroup.b temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/b/pickup
execute if score dotGroup.c temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/c/pickup
execute if score dotGroup.d temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/d/pickup
execute if score dotGroup.e temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/e/pickup
execute if score dotGroup.f temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/f/pickup
execute if score dotGroup.g temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/g/pickup
execute if score dotGroup.h temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/h/pickup
execute if score dotGroup.i temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/i/pickup
execute if score dotGroup.j temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/j/pickup
execute if score dotGroup.k temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/k/pickup
execute if score dotGroup.l temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/l/pickup
execute if score dotGroup.m temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/m/pickup
execute if score dotGroup.n temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/n/pickup
execute if score dotGroup.o temp matches 0 run function ssbrc:stages/pac_maze/logic/dots/groups/o/pickup

scoreboard players add dots temp 1
execute if score dots temp matches 120.. run function ssbrc:stages/pac_maze/logic/fruit/spawn

execute if score pac_mazeType map matches 1 run playsound ssbrc:stages.pac_maze.pac_maze.munch player @a[predicate=ssbrc:ingame]
execute if score pac_mazeType map matches 2 run playsound ssbrc:stages.pac_maze.mrs_pac_maze.munch player @a[predicate=ssbrc:ingame]
