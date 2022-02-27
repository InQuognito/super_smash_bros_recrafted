execute as @a[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:maps/p/pac_maze/logic/pellets/use
scoreboard players reset @s useAbility

execute positioned 23382.5 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

execute as @e[tag=ghost,tag=active,tag=!turned] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move

execute as @e[tag=ghost,tag=active] at @s if entity @p[team=alive,scores={respawn=..0},distance=..2] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch

execute as @e[tag=pacMaze.dot] at @s if entity @p[distance=..0.5] run function ssbrc:maps/p/pac_maze/logic/dots/pickup_dot
execute as @e[tag=pacMaze.pellet] at @s if entity @p[distance=..0.5] run function ssbrc:maps/p/pac_maze/logic/pellets/pickup

execute if score $dotGroup.total temp matches 4.. run function ssbrc:maps/p/pac_maze/logic/pellets/spawn
