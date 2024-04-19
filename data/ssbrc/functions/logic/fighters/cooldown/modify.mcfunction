$execute if score half_cooldown temp matches 1 run scoreboard players operation @s cooldown.$(type) /= 2 integers

$execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown/chaos_control {type:$(type)}

scoreboard players reset half_cooldown temp
