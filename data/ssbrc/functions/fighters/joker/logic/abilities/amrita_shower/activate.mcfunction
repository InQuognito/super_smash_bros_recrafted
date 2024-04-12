scoreboard players set @s duration.3 40

scoreboard players operation @s cooldown.2 = joker.amrita_shower.cooldown vars
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

execute at @s run playsound ssbrc:fighters.joker.amrita_shower.activate player @a
