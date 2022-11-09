effect give @s minecraft:poison 1 10 true

scoreboard players set @s cooldown.1 5
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
