execute as @e[type=minecraft:item_display,tag=dot,sort=nearest,limit=1] run function ssbrc:maps/p/pac_maze/logic/dots/remove_pickup

execute if score $dotGroup.a temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/a
execute if score $dotGroup.b temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/b
execute if score $dotGroup.c temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/c
execute if score $dotGroup.d temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/d
execute if score $dotGroup.e temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/e
execute if score $dotGroup.f temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/f
execute if score $dotGroup.g temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/g
execute if score $dotGroup.h temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/h
execute if score $dotGroup.i temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/i
execute if score $dotGroup.j temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/j
execute if score $dotGroup.k temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/k
execute if score $dotGroup.l temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/l
execute if score $dotGroup.m temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/m
execute if score $dotGroup.n temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/n
execute if score $dotGroup.o temp matches 0 run function ssbrc:maps/p/pac_maze/logic/dots/groups/pickup/o

scoreboard players add $dots temp 1
execute if score $dots temp matches 120.. positioned 23360.5 6.5 8642.5 run function ssbrc:maps/p/pac_maze/logic/fruit/spawn

playsound ssbrc:munch player @a[predicate=ssbrc:ingame]
