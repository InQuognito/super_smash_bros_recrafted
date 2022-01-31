tp @a[x=23383.5,y=5.0,z=8638.5,dx=0,dy=5,dz=2] 23339.5 5.0 8639.5 -90.0 ~
tp @a[x=23337.5,y=5.0,z=8638.5,dx=0,dy=5,dz=2] 23381.5 5.0 8639.5 90.0 ~

# Ghost Animation
execute as @e[tag=ghost.active] store result entity @s ArmorItems[3].tag.CustomModelData int 0.5 run scoreboard players get @s animation
execute as @e[tag=ghost.active] run scoreboard players add @s animation 1

scoreboard players set @e[tag=ghost.active,scores={animation=16..}] animation 2
