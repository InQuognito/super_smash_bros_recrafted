execute store result score random.output temp run random value 0..14

execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 0 unless score dot_group.a temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/a/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 1 unless score dot_group.b temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/b/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 2 unless score dot_group.c temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/c/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 3 unless score dot_group.d temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/d/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 4 unless score dot_group.e temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/e/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 5 unless score dot_group.f temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/f/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 6 unless score dot_group.g temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/g/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 7 unless score dot_group.h temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/h/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 8 unless score dot_group.i temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/i/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 9 unless score dot_group.j temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/j/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 10 unless score dot_group.k temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/k/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 11 unless score dot_group.l temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/l/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 12 unless score dot_group.m temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/m/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 13 unless score dot_group.n temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/n/summon
execute unless score spawned_dot_group temp matches 1 if score random.output temp matches 14 unless score dot_group.o temp matches 1.. run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/groups/o/summon

execute unless score spawned_dot_group temp matches 1 run function ssbrc:stages/pac_maze/logic/mrs_pac_maze/dots/spawn
scoreboard players reset spawned_dot_group temp
