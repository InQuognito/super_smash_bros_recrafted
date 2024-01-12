execute if score game_mode options matches 1 run function ssbrc:logic/post_game/bonuses/stock

scoreboard players set @s[scores={health=40..}] fullPower 1

scoreboard players set @s[scores={health=..4}] heavyDamage 1

scoreboard players set @s[scores={kills=0}] mercifulMaster 1

scoreboard players set @s[scores={stats.winStreak=2..}] onARoll 1
