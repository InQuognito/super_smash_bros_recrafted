execute if entity @s[tag=winner,scores={health=40..}] run scoreboard players set @s fullPower 1

execute if entity @s[tag=winner,scores={health=..4}] run scoreboard players set @s heavyDamage 1

execute if score @s kills matches 7 run scoreboard players set @s luckyNumberSeven 1
