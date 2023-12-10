execute if score game_mode options matches 1 run function ssbrc:logic/post_game/bonuses/stock

execute if entity @s[scores={health=40..}] run scoreboard players set @s fullPower 1

execute if entity @s[scores={health=..4}] run scoreboard players set @s heavyDamage 1

execute if score @s kills matches 0 run scoreboard players set @s mercifulMaster 1

scoreboard players set @s[scores={stats.winStreak=2..}] onARoll 1
