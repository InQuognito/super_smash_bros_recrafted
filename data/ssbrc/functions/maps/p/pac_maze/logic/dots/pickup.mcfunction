execute if entity @s[tag=pacMaze.dot.a] if score $dotGroup.a temp matches 1.. run scoreboard players remove $dotGroup.a temp 1
execute if entity @s[tag=pacMaze.dot.b] if score $dotGroup.b temp matches 1.. run scoreboard players remove $dotGroup.b temp 1
execute if entity @s[tag=pacMaze.dot.c] if score $dotGroup.c temp matches 1.. run scoreboard players remove $dotGroup.c temp 1
execute if entity @s[tag=pacMaze.dot.d] if score $dotGroup.d temp matches 1.. run scoreboard players remove $dotGroup.d temp 1
execute if entity @s[tag=pacMaze.dot.e] if score $dotGroup.e temp matches 1.. run scoreboard players remove $dotGroup.e temp 1
execute if entity @s[tag=pacMaze.dot.f] if score $dotGroup.f temp matches 1.. run scoreboard players remove $dotGroup.f temp 1
execute if entity @s[tag=pacMaze.dot.g] if score $dotGroup.g temp matches 1.. run scoreboard players remove $dotGroup.g temp 1
execute if entity @s[tag=pacMaze.dot.h] if score $dotGroup.h temp matches 1.. run scoreboard players remove $dotGroup.h temp 1
execute if entity @s[tag=pacMaze.dot.i] if score $dotGroup.i temp matches 1.. run scoreboard players remove $dotGroup.i temp 1
execute if entity @s[tag=pacMaze.dot.j] if score $dotGroup.j temp matches 1.. run scoreboard players remove $dotGroup.j temp 1
execute if entity @s[tag=pacMaze.dot.k] if score $dotGroup.k temp matches 1.. run scoreboard players remove $dotGroup.k temp 1
execute if entity @s[tag=pacMaze.dot.l] if score $dotGroup.l temp matches 1.. run scoreboard players remove $dotGroup.l temp 1
execute if entity @s[tag=pacMaze.dot.m] if score $dotGroup.m temp matches 1.. run scoreboard players remove $dotGroup.m temp 1
execute if entity @s[tag=pacMaze.dot.n] if score $dotGroup.n temp matches 1.. run scoreboard players remove $dotGroup.n temp 1
execute if entity @s[tag=pacMaze.dot.o] if score $dotGroup.o temp matches 1.. run scoreboard players remove $dotGroup.o temp 1

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
execute if score $dots temp matches 120.. positioned 23360.5 5.5 8642.5 run function ssbrc:maps/p/pac_maze/logic/fruit/spawn

execute at @p run playsound ssbrc:munch player @a

kill @s
