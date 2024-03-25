execute if score game_mode options matches 1 run function ssbrc:logic/post_game/bonuses/stock

execute if entity @s[scores={health=40..}] run scoreboard players set @s full_power 1

execute if entity @s[scores={health=..4}] run scoreboard players set @s heavy_damage 1

execute if score @s kills matches 0 run scoreboard players set @s merciful_master 1

scoreboard players set @s[scores={stats.winStreak=2..}] on_a_roll 1
