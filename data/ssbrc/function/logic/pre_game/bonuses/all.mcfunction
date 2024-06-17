execute if score teams options matches 1 run function ssbrc:logic/pre_game/bonuses/teams

execute if score players.playing temp matches 8 run scoreboard players set @s 8_player_match 1
#scoreboard players set @s cement_shoes 1
function ssbrc:logic/fighters/bonuses/heartgold
execute unless score stock_limit options matches 1 run scoreboard players set @s no_johns 1
scoreboard players set @s stiff_knees 1
scoreboard players set @s switzerland 1
scoreboard players set @s tortoise 1
execute if score game_mode options matches 2 if score time_limit options matches 600 run scoreboard players set @s year_long_battle 1
