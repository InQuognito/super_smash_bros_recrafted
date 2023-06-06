teleport @s ~ ~0.1 ~

execute if entity @s[scores={cooldown.1=400}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/dead/place_in_start
