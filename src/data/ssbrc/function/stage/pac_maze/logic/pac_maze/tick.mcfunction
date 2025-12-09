# Portals
execute positioned 23337 5 8638 as @e[dx=0,dy=5,dz=2] at @s run teleport @s 23381.5 ~ 8639.5 90 ~
execute positioned 23382 5 8638 as @e[dx=0,dy=5,dz=2] at @s run teleport @s 23339.5 ~ 8639.5 -90 ~

execute as @e[type=minecraft:item_display,tag=fruit] at @s run function ssbrc:stage/pac_maze/logic/fruit/tick
