scoreboard players set @s charge.3 0

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.3 60
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"3"}
