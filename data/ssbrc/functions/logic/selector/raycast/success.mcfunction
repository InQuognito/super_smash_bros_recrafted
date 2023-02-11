execute if entity @s[team=waiting] run particle minecraft:dust 1.0 1.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @s
execute if entity @s[team=ready] run particle minecraft:dust 0.0 1.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 normal @s

scoreboard players set @s raycastSuccess 1
