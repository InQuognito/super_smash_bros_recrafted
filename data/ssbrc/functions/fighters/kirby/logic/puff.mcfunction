scoreboard players add @s charge.1 1

effect give @s[scores={charge.1=1}] minecraft:levitation 1 25 true
effect give @s[scores={charge.1=2}] minecraft:levitation 1 23 true
effect give @s[scores={charge.1=3}] minecraft:levitation 1 21 true
effect give @s[scores={charge.1=4}] minecraft:levitation 1 19 true
effect give @s[scores={charge.1=5}] minecraft:levitation 1 17 true

scoreboard players set @s cooldown.1 8
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

execute if score @s charge.1 matches 1 run function ssbrc:logic/fighters/flags/use_recovery

execute if entity @s[scores={charge.1=1}] at @s run playsound ssbrc:fighters.kirby.puff.1 player @a
execute if entity @s[scores={charge.1=2}] at @s run playsound ssbrc:fighters.kirby.puff.2 player @a
execute if entity @s[scores={charge.1=3}] at @s run playsound ssbrc:fighters.kirby.puff.3 player @a
execute if entity @s[scores={charge.1=4}] at @s run playsound ssbrc:fighters.kirby.puff.4 player @a
execute if entity @s[scores={charge.1=5}] at @s run playsound ssbrc:fighters.kirby.puff.5 player @a
