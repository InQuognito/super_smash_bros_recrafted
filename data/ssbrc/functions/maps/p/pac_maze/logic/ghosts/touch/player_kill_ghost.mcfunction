scoreboard players add @s 765o.tracking 1
scoreboard players add @s[scores={765o.tracking=4..}] 765o 1
scoreboard players reset @s[scores={765o.tracking=4..}] 765o.tracking

function ssbrc:logic/fighters/flags/get_kill/on/non_player
