scoreboard players set @s charge.1 1

execute store result score @s charge.2 run random value 4..6

scoreboard players operation @s cooldown.1 = team_rocket.fury_swipes.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}
