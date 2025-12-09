execute unless data storage ssbrc:data option{point_limit: -1} run function ssbrc:logic/post_game/bonuses/point_based

scoreboard players set @s[scores={health=40..}] full_power 1

scoreboard players set @s[scores={health=..4}] heavy_damage 1

scoreboard players set @s[scores={stats.win_streak=2..}] on_a_roll 1
