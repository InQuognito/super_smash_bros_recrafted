execute positioned 23382.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23338.0 5.0 8638.0 as @a[dx=0,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

# Ghost Animation
execute as @e[tag=ghost.active] store result entity @s ArmorItems[3].tag.CustomModelData int 0.5 run scoreboard players get @s animation
execute as @e[tag=ghost.active] run scoreboard players add @s animation 1

scoreboard players set @e[tag=ghost.active,scores={animation=16..}] animation 2
