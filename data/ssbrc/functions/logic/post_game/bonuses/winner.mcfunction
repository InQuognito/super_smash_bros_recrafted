execute if score game_mode options matches 1 run function ssbrc:logic/post_game/bonuses/stock

scoreboard players set @s[scores={health=40..}] full_power 1

scoreboard players set @s[scores={health=..4}] heavy_damage 1

scoreboard players set @s[scores={kills=..0}] merciful_master 1

scoreboard players set @s[scores={stats.win_streak=2..}] on_a_roll 1
