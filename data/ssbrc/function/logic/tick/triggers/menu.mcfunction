execute if score @s menu matches -999 run function ssbrc:logic/player_data/temp/reset/ask
execute if entity @s[scores={menu=-998,reset=1}] run function ssbrc:logic/player_data/temp/reset/cancel
execute if entity @s[scores={menu=-997,reset=1}] run function ssbrc:logic/player_data/temp/reset/confirm

$function ssbrc:fighters/$(name)/menu/trigger

scoreboard players reset @s menu
scoreboard players enable @s menu
