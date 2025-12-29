# Portals
execute positioned 23286 5 8628 as @e[tag=!fruit,dx=0,dy=5,dz=2] at @s run teleport @s 23331.5 ~ 8629.5 90 ~
execute positioned 23332 5 8628 as @e[tag=!fruit,dx=0,dy=5,dz=2] at @s run teleport @s 23287.5 ~ 8629.5 -90 ~

execute positioned 23286 5 8647 as @e[tag=!fruit,dx=0,dy=5,dz=2] at @s run teleport @s 23331.5 ~ 8648.5 90 ~
execute positioned 23332 5 8647 as @e[tag=!fruit,dx=0,dy=5,dz=2] at @s run teleport @s 23287.5 ~ 8648.5 -90 ~

execute as @e[type=minecraft:item_display,tag=fruit] at @s run function ssbrc:stage/pac_maze/mrs_pac_maze/fruit/tick
