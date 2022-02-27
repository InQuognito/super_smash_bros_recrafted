execute positioned 23382.5 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run tp @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run tp @s 23381.5 5.0 8639.5 90.0 ~

execute as @a[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerPellet:1}}}] run function ssbrc:maps/p/pac_maze/logic/pellets/use
scoreboard players reset @s useAbility

execute as @e[tag=ghost,scores={duration.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/restore

execute as @e[tag=ghost,tag=active,tag=!turned] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move

execute as @e[tag=ghost,tag=active] at @s if entity @p[team=alive,scores={respawn=..0},distance=..2] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch

execute as @e[tag=pacMaze.dot] at @s if entity @p[distance=..0.5] run function ssbrc:maps/p/pac_maze/logic/dots/pickup
execute as @e[tag=pacMaze.pellet] at @s if entity @p[distance=..0.5] run function ssbrc:maps/p/pac_maze/logic/pellets/pickup

execute if score $dotGroup.total temp matches 4.. run function ssbrc:maps/p/pac_maze/logic/pellets/spawn

execute as @e[tag=ghost,tag=active,tag=!retreating,tag=!dead] at @s run playsound ssbrc:siren player @a[team=alive,scores={respawn=..0}]

# Respawn ghosts
execute as @e[tag=ghost,tag=blinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/release
execute as @e[tag=ghost,tag=clyde,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/release
execute as @e[tag=ghost,tag=inky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/release
execute as @e[tag=ghost,tag=pinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/release
