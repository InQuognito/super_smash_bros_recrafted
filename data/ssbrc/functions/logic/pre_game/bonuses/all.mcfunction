execute if score teams options matches 1 run function ssbrc:logic/pre_game/bonuses/teams

execute if score playersAlive temp matches 8 run scoreboard players set @s 8PlayerMatch 1
#scoreboard players set @s cementShoes 1
function ssbrc:logic/fighters/bonuses/heartgold
execute unless score stock_limit options matches 1 run scoreboard players set @s noJohns 1
scoreboard players set @s stiffKnees 1
scoreboard players set @s switzerland 1
scoreboard players set @s tortoise 1
execute if score game_mode options matches 2 if score time_limit options matches 600 run scoreboard players set @s yearLongBattle 1
