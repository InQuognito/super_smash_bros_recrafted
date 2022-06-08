execute if entity @s[tag=active,tag=!turned] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move

execute if entity @s[tag=active] at @s if entity @p[predicate=ssbrc:flag/alive,distance=..2] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch
execute if entity @s[tag=dead] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/dead

execute if entity @s[scores={duration.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/restore

execute if entity @s[tag=blinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/release
execute if entity @s[tag=clyde,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/release
execute if entity @s[tag=inky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/release
execute if entity @s[tag=pinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/release
