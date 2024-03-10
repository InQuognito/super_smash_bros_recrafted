effect clear @s minecraft:levitation

scoreboard players set @s cooldown.2 60
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:2}
