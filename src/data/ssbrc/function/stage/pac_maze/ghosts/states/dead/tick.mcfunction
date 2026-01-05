teleport @s ~ ~.1 ~

execute if score @s cooldown matches 400 run function ssbrc:stage/pac_maze/ghosts/states/dead/place_in_start with storage ssbrc:temp game.stage
