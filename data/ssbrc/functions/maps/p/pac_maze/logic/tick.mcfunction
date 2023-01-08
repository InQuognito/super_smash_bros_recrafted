execute positioned 23382.5 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run teleport @s 23339.5 5.0 8639.5 -90.0 ~
execute positioned 23337.0 5.0 8638.0 as @e[dx=0.5,dy=5,dz=2] run teleport @s 23381.5 5.0 8639.5 90.0 ~

execute as @e[tag=ghost] run function ssbrc:maps/p/pac_maze/logic/ghosts/tick

execute as @e[tag=pacMaze.dot] at @s if entity @p[predicate=ssbrc:flag/player,distance=..0.75] run function ssbrc:maps/p/pac_maze/logic/dots/pickup
execute as @e[tag=pacMaze.pellet] at @s if entity @p[predicate=ssbrc:flag/player,distance=..1.0] run function ssbrc:maps/p/pac_maze/logic/pellets/pickup
execute as @e[tag=pacMaze.fruit] at @s run function ssbrc:maps/p/pac_maze/logic/fruit/tick

execute if score $dotGroup.total temp matches 4.. run function ssbrc:maps/p/pac_maze/logic/pellets/spawn

scoreboard players add $ghostSirenTimer temp 1
execute if score $ghostSirenTimer temp matches 30.. as @e[tag=ghost,tag=active,tag=!retreating] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/siren

# Galaxian Flagship
scoreboard players add @a[tag=galaxianFlagship] timer.galaxianFlagship 1
execute as @a[scores={timer.galaxianFlagship=1..}] at @s run function ssbrc:maps/p/pac_maze/logic/fruit/galaxian_flagship/tick
