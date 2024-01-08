scoreboard players set @s charge.3 0

effect clear @s minecraft:levitation

scoreboard players set @s cooldown.3 60
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:3}
