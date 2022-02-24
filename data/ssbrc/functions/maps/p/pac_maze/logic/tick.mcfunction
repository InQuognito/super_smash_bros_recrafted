execute positioned 23383.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

execute as @e[tag=ghost,tag=active] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move
