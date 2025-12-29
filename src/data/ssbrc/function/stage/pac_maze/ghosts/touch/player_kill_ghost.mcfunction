scoreboard players add @s 765o.tracking 1

scoreboard players add @s[scores={765o.tracking=1}] pac_maze.scoreboard 200
scoreboard players add @s[scores={765o.tracking=2}] pac_maze.scoreboard 400
scoreboard players add @s[scores={765o.tracking=3}] pac_maze.scoreboard 800
scoreboard players add @s[scores={765o.tracking=4}] pac_maze.scoreboard 1600

scoreboard players add @s[scores={765o.tracking=4..}] 765o 1
scoreboard players reset @s[scores={765o.tracking=4..}] 765o.tracking

function ssbrc:logic/fighter/flags/get_kill/on/non_player
