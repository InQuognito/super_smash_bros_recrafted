# Portals
execute positioned 23286.0 5.0 8628.0 as @e[tag=!fruit,dx=0,dy=5,dz=2] run teleport @s 23331.5 5.0 8629.5 90.0 ~
execute positioned 23332.0 5.0 8628.0 as @e[tag=!fruit,dx=0,dy=5,dz=2] run teleport @s 23287.5 5.0 8629.5 -90.0 ~

execute positioned 23286.0 5.0 8647.0 as @e[tag=!fruit,dx=0,dy=5,dz=2] run teleport @s 23331.5 5.0 8648.5 90.0 ~
execute positioned 23332.0 5.0 8647.0 as @e[tag=!fruit,dx=0,dy=5,dz=2] run teleport @s 23287.5 5.0 8648.5 -90.0 ~

execute positioned 23286.0 5.0 8628.0 as @e[tag=fruit,dx=0,dy=5,dz=2] run kill @s
execute positioned 23332.0 5.0 8628.0 as @e[tag=fruit,dx=0,dy=5,dz=2] run kill @s

execute positioned 23286.0 5.0 8647.0 as @e[tag=fruit,dx=0,dy=5,dz=2] run kill @s
execute positioned 23332.0 5.0 8647.0 as @e[tag=fruit,dx=0,dy=5,dz=2] run kill @s

execute as @e[type=minecraft:armor_stand,tag=fruit] at @s run function ssbrc:stage/pac_maze/logic/mrs_pac_maze/fruit/tick
