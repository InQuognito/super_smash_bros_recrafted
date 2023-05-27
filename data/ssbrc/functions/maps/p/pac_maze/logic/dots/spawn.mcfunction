scoreboard players set max random 15
function ssbrc:math/rng/lcg

execute unless score spawnedDotGroup temp matches 1 if score result random matches 0 unless score dotGroup.a temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/a
execute unless score spawnedDotGroup temp matches 1 if score result random matches 1 unless score dotGroup.b temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/b
execute unless score spawnedDotGroup temp matches 1 if score result random matches 2 unless score dotGroup.c temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/c
execute unless score spawnedDotGroup temp matches 1 if score result random matches 3 unless score dotGroup.d temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/d
execute unless score spawnedDotGroup temp matches 1 if score result random matches 4 unless score dotGroup.e temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/e
execute unless score spawnedDotGroup temp matches 1 if score result random matches 5 unless score dotGroup.f temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/f
execute unless score spawnedDotGroup temp matches 1 if score result random matches 6 unless score dotGroup.g temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/g
execute unless score spawnedDotGroup temp matches 1 if score result random matches 7 unless score dotGroup.h temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/h
execute unless score spawnedDotGroup temp matches 1 if score result random matches 8 unless score dotGroup.i temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/i
execute unless score spawnedDotGroup temp matches 1 if score result random matches 9 unless score dotGroup.j temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/j
execute unless score spawnedDotGroup temp matches 1 if score result random matches 10 unless score dotGroup.k temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/k
execute unless score spawnedDotGroup temp matches 1 if score result random matches 11 unless score dotGroup.l temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/l
execute unless score spawnedDotGroup temp matches 1 if score result random matches 12 unless score dotGroup.m temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/m
execute unless score spawnedDotGroup temp matches 1 if score result random matches 13 unless score dotGroup.n temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/n
execute unless score spawnedDotGroup temp matches 1 if score result random matches 14 unless score dotGroup.o temp matches 1.. run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/o

execute unless score spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/spawn
scoreboard players reset spawnedDotGroup temp
