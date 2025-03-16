teleport @s ~ ~0.1 ~

execute if score @s cooldown matches 400 run function ssbrc:stage/pac_maze/logic/ghosts/states/dead/place_in_start with storage ssbrc:temp game.stage
