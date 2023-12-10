execute if score debug options matches 1.. run say raptor_boost | deactivate

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.1 60
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}
