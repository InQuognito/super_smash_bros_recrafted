execute as @s[tag=active,tag=!turned] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/directions/move

execute as @s[tag=active] at @s if entity @p[tag=alive,scores={respawn=..0},distance=..2] run function ssbrc:maps/p/pac_maze/logic/ghosts/touch
execute as @s[tag=dead] at @s run function ssbrc:maps/p/pac_maze/logic/ghosts/dead

execute as @s[scores={duration.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/restore

execute as @s[tag=blinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/blinky/release
execute as @s[tag=clyde,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/release
execute as @s[tag=inky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/inky/release
execute as @s[tag=pinky,scores={cooldown.1=..0}] run function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/release
