scoreboard players set @s cooldown.1 8
scoreboard players add @s charge.1 1

effect give @s[scores={charge.1=1}] minecraft:levitation 1 25 true
execute if entity @s[scores={charge.1=1}] at @s run playsound ssbrc:fighters.kirby.puff.1 player @a
effect give @s[scores={charge.1=2}] minecraft:levitation 1 22 true
execute if entity @s[scores={charge.1=2}] at @s run playsound ssbrc:fighters.kirby.puff.2 player @a
effect give @s[scores={charge.1=3}] minecraft:levitation 1 19 true
execute if entity @s[scores={charge.1=3}] at @s run playsound ssbrc:fighters.kirby.puff.3 player @a
effect give @s[scores={charge.1=4}] minecraft:levitation 1 16 true
execute if entity @s[scores={charge.1=4}] at @s run playsound ssbrc:fighters.kirby.puff.4 player @a
effect give @s[scores={charge.1=5}] minecraft:levitation 1 13 true
execute if entity @s[scores={charge.1=5}] at @s run playsound ssbrc:fighters.kirby.puff.5 player @a
effect give @s[scores={charge.1=6}] minecraft:levitation 1 10 true
execute if entity @s[scores={charge.1=6}] at @s run playsound ssbrc:fighters.kirby.puff.6 player @a
effect give @s[scores={charge.1=7}] minecraft:levitation 1 7 true
execute if entity @s[scores={charge.1=7}] at @s run playsound ssbrc:fighters.kirby.puff.7 player @a

execute if score @s charge.1 matches 1 run function ssbrc:logic/characters/flags/use_recovery
