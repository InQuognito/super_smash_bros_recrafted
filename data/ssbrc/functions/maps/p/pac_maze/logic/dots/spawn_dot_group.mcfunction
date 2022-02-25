scoreboard players set max random 15
function ssbrc:math/rng/lcg

execute if score result random matches 0 unless score #dotGroup.a temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/a
execute if score result random matches 1 unless score #dotGroup.b temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/b
execute if score result random matches 2 unless score #dotGroup.c temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/c
execute if score result random matches 3 unless score #dotGroup.d temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/d
execute if score result random matches 4 unless score #dotGroup.e temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/e
execute if score result random matches 5 unless score #dotGroup.f temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/f
execute if score result random matches 6 unless score #dotGroup.g temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/g
execute if score result random matches 7 unless score #dotGroup.h temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/h
execute if score result random matches 8 unless score #dotGroup.i temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/i
execute if score result random matches 9 unless score #dotGroup.j temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/j
execute if score result random matches 10 unless score #dotGroup.k temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/k
execute if score result random matches 11 unless score #dotGroup.l temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/l
execute if score result random matches 12 unless score #dotGroup.m temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/m
execute if score result random matches 13 unless score #dotGroup.n temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/n
execute if score result random matches 14 unless score #dotGroup.o temp matches 1 unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/groups/summon/o

execute unless score #spawnedDotGroup temp matches 1 run function ssbrc:maps/p/pac_maze/logic/dots/spawn_dot_group
scoreboard players reset #spawnedDotGroup temp
