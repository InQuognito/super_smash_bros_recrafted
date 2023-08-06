execute if entity @s[tag=winner,scores={health=40..}] run scoreboard players set @s fullPower 1

execute if score gameMode options matches 1 if score teams options matches 1 if entity @s[tag=winner] run function ssbrc:logic/fighters/bonuses/good_friend

execute if entity @s[tag=winner,scores={health=..4}] run scoreboard players set @s heavyDamage 1

execute if score @s kills matches 7 run scoreboard players set @s luckyNumberSeven 1

execute if score @s[tag=winner] kills matches 0 run scoreboard players set @s mercifulMaster 1

scoreboard players set @s[scores={stats.winStreak=2..}] onARoll 1

execute if score gameMode options matches 1 if score gameTime timer <= speedDemon temp run scoreboard players set @s[tag=winner] speedDemon 1

execute if score @s deaths = @s suicides run scoreboard players set @s quitter 1
