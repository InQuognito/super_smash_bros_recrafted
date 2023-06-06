execute if entity @s[tag=active] run function ssbrc:maps/p/pac_maze/logic/ghosts/navigation/move

execute if entity @s[tag=active] if entity @e[predicate=ssbrc:flag/targets,distance=..2] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch/check
execute if entity @s[tag=dead] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/dead/tick

execute if entity @s[scores={duration.1=1}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/retreating/deactivate

execute if entity @s[tag=blinky,scores={cooldown.1=1}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/active/blinky/release
execute if entity @s[tag=clyde,scores={cooldown.1=1}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/active/clyde/release
execute if entity @s[tag=inky,scores={cooldown.1=1}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/active/inky/release
execute if entity @s[tag=pinky,scores={cooldown.1=1}] run function ssbrc:maps/p/pac_maze/logic/ghosts/states/active/pinky/release

execute if score pacMazeType map matches 1 positioned 23336.0 5.0 8613.0 unless entity @s[dx=45,dy=5,dz=55] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch/kill_ghost
execute if score pacMazeType map matches 2 positioned 23284.0 5.0 8613.0 unless entity @s[dx=50,dy=5,dz=55] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch/kill_ghost
