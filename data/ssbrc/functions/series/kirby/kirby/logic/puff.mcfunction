scoreboard players set @s cooldown.1 8
scoreboard players add @s charge.1 1

effect give @s[scores={charge.1=1}] minecraft:levitation 1 25 true
effect give @s[scores={charge.1=2}] minecraft:levitation 1 22 true
effect give @s[scores={charge.1=3}] minecraft:levitation 1 19 true
effect give @s[scores={charge.1=4}] minecraft:levitation 1 16 true
effect give @s[scores={charge.1=5}] minecraft:levitation 1 13 true
effect give @s[scores={charge.1=6}] minecraft:levitation 1 10 true
effect give @s[scores={charge.1=7}] minecraft:levitation 1 7 true

execute if score @s charge.1 matches 1 run function ssbrc:logic/characters/flags/use_recovery
