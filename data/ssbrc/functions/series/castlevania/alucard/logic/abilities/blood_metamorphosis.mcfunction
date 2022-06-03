effect give @s minecraft:instant_damage 1 0 true

tag @s add alucard.ability

scoreboard players set @s cooldown.3 300

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/3
