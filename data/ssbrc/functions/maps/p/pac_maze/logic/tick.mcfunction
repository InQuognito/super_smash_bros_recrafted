execute positioned 23382.5 5.0 8638.0 as @a[dx=0.5,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @a[dx=0.5,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

execute as @e[tag=ghost,tag=active,tag=!turned] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move

execute as @e[tag=ghost,tag=active,nbt={Rotation:[0f,0f]}] at @s run kill @a[team=alive,scores={respawn=..0},dx=1.5,dy=2,dz=0]
execute as @e[tag=ghost,tag=active,nbt={Rotation:[90f,0f]}] at @s run kill @a[team=alive,scores={respawn=..0},dx=0,dy=2,dz=1.5]
execute as @e[tag=ghost,tag=active,nbt={Rotation:[180f,0f]}] at @s run kill @a[team=alive,scores={respawn=..0},dx=1.5,dy=2,dz=0]
execute as @e[tag=ghost,tag=active,nbt={Rotation:[-90f,0f]}] at @s run kill @a[team=alive,scores={respawn=..0},dx=0,dy=2,dz=1.5]
