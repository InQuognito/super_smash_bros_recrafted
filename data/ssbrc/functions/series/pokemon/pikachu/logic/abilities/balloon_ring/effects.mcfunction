effect clear @s minecraft:levitation

effect give @s[scores={charge.1=5}] minecraft:levitation 2 4 true
effect give @s[scores={charge.1=4}] minecraft:levitation 3 2 true
effect give @s[scores={charge.1=3}] minecraft:levitation 4 1 true
effect give @s[scores={charge.1=2}] minecraft:levitation 5 0 true
effect give @s[scores={charge.1=1}] minecraft:levitation 4 0 true

scoreboard players set @s[scores={charge.1=5}] duration.1 40
scoreboard players set @s[scores={charge.1=4}] duration.1 60
scoreboard players set @s[scores={charge.1=3}] duration.1 80
scoreboard players set @s[scores={charge.1=2}] duration.1 100
scoreboard players set @s[scores={charge.1=1}] duration.1 80
