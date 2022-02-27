tellraw @a [{"text":"Blinky","color":"red"},{"text":" has been released!","color":"white"}]

tag @e[tag=blinky,tag=!active] add active
tag @s remove retreating
tag @s remove dead
scoreboard players reset @s cooldown.1

schedule function ssbrc:maps/p/pac_maze/logic/ghosts/pinky/release 30s replace
