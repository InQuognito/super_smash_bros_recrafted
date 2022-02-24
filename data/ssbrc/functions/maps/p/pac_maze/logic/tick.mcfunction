execute positioned 23383.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

# Ghost Animation
execute as @e[tag=ghost] store result entity @s ArmorItems[3].tag.CustomModelData int 0.5 run scoreboard players get @s animation
execute as @e[tag=ghost] run scoreboard players add @s animation 1

scoreboard players set @e[tag=ghost,scores={animation=16..}] animation 2

execute as @e[tag=blinky,tag=active] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/move
execute as @e[tag=clyde,tag=active] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/move
execute as @e[tag=inky,tag=active] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/move
execute as @e[tag=pinky,tag=active] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/move
