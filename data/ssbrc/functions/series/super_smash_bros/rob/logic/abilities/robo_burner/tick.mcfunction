particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a

scoreboard players remove @s[scores={charge.2=1..}] charge.2 5
scoreboard players add @s charge.3 1

scoreboard players operation #percentage temp = @s charge.3
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #hero.maxMana vars

execute if score #percentage temp matches ..5 run effect give @s minecraft:slow_falling 1000000 0 true
execute if score #percentage temp matches 6..20 run effect give @s minecraft:levitation 1000000 0 true
execute if score #percentage temp matches 21..30 run effect give @s minecraft:levitation 1000000 1 true
execute if score #percentage temp matches 31..40 run effect give @s minecraft:levitation 1000000 2 true
execute if score #percentage temp matches 41..50 run effect give @s minecraft:levitation 1000000 3 true
execute if score #percentage temp matches 51..60 run effect give @s minecraft:levitation 1000000 4 true
execute if score #percentage temp matches 61..70 run effect give @s minecraft:levitation 1000000 5 true
execute if score #percentage temp matches 71.. run effect give @s minecraft:levitation 1000000 6 true

scoreboard players set @s cooldown.1 100

execute if score @s charge.2 matches ..0 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_burner/off
