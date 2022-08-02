particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a

scoreboard players remove @s[scores={charge.2=1..}] charge.2 2
scoreboard players add @s charge.3 1

execute if score @s charge.3 matches 1 run effect give @s minecraft:slow_falling 1000000 0 true
execute if score @s charge.3 matches 30 run effect give @s minecraft:levitation 1000000 0 true
execute if score @s charge.3 matches 35 run effect give @s minecraft:levitation 1000000 1 true
execute if score @s charge.3 matches 40 run effect give @s minecraft:levitation 1000000 2 true
execute if score @s charge.3 matches 45 run effect give @s minecraft:levitation 1000000 3 true
execute if score @s charge.3 matches 50 run effect give @s minecraft:levitation 1000000 4 true
execute if score @s charge.3 matches 55 run effect give @s minecraft:levitation 1000000 5 true
execute if score @s charge.3 matches 60 run effect give @s minecraft:levitation 1000000 6 true

scoreboard players set @s cooldown.1 100

execute if score @s charge.2 matches ..0 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/off
