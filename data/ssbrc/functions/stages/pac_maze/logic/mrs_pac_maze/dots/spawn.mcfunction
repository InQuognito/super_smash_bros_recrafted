execute store result score result random run random roll 0..14

execute unless score spawnedDotGroup temp matches 1 if score result random matches 0 unless score dotGroup.a temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/a/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 1 unless score dotGroup.b temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/b/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 2 unless score dotGroup.c temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/c/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 3 unless score dotGroup.d temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/d/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 4 unless score dotGroup.e temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/e/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 5 unless score dotGroup.f temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/f/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 6 unless score dotGroup.g temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/g/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 7 unless score dotGroup.h temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/h/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 8 unless score dotGroup.i temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/i/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 9 unless score dotGroup.j temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/j/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 10 unless score dotGroup.k temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/k/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 11 unless score dotGroup.l temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/l/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 12 unless score dotGroup.m temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/m/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 13 unless score dotGroup.n temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/n/summon
execute unless score spawnedDotGroup temp matches 1 if score result random matches 14 unless score dotGroup.o temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/o/summon

execute unless score spawnedDotGroup temp matches 1 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/spawn
scoreboard players reset spawnedDotGroup temp
