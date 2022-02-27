tellraw @a [{"text":"Pinky","color":"light_purple"},{"text":" has been released!","color":"white"}]

tp @e[tag=pinky,tag=!active] 23360.5 5.0 8633.5

tag @e[tag=pinky,tag=!active] add active
tag @s remove retreating
tag @s remove dead
scoreboard players reset @s cooldown.1

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/inky/release 30s replace
