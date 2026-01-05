execute store result score #random temp run random value 1..15

execute if score #random temp matches 1 unless score dot_group.a temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/a {group:"a"}
execute if score #random temp matches 2 unless score dot_group.b temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/b {group:"b"}
execute if score #random temp matches 3 unless score dot_group.c temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/c {group:"c"}
execute if score #random temp matches 4 unless score dot_group.d temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/d {group:"d"}
execute if score #random temp matches 5 unless score dot_group.e temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/e {group:"e"}
execute if score #random temp matches 6 unless score dot_group.f temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/f {group:"f"}
execute if score #random temp matches 7 unless score dot_group.g temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/g {group:"g"}
execute if score #random temp matches 8 unless score dot_group.h temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/h {group:"h"}
execute if score #random temp matches 9 unless score dot_group.i temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/i {group:"i"}
execute if score #random temp matches 10 unless score dot_group.j temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/j {group:"j"}
execute if score #random temp matches 11 unless score dot_group.k temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/k {group:"k"}
execute if score #random temp matches 12 unless score dot_group.l temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/l {group:"l"}
execute if score #random temp matches 13 unless score dot_group.m temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/m {group:"m"}
execute if score #random temp matches 14 unless score dot_group.n temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/n {group:"n"}
execute if score #random temp matches 15 unless score dot_group.o temp matches 1.. run return run function ssbrc:stage/pac_maze/mrs_pac_maze/dot/summon_group/o {group:"o"}

function ssbrc:stage/pac_maze/mrs_pac_maze/dot/spawn
