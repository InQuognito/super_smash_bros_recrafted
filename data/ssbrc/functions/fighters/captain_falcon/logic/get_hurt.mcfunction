scoreboard players set @s charge.2 0

scoreboard players set @s cooldown.3 10
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"3"}
