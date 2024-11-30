scoreboard players remove @s stocks 1
execute if score @s stocks matches ..0 run function ssbrc:logic/fighter/stock/zero

scoreboard players set @s[scores={stocks=1..}] respawn 60
