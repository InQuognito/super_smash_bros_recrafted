tellraw @a [{"text":"Inky","color":"aqua"},{"text":" has been released!","color":"white"}]

tp @e[tag=inky,tag=!active] 23360.5 5.0 8633.5

tag @e[tag=inky,tag=!active] add active

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/clyde/release 30s replace
