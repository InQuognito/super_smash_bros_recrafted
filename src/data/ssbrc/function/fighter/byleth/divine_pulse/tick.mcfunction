execute if entity @s[scores={cooldown.1=1,charge.1=1..}] run function ssbrc:fighter/byleth/divine_pulse/rewind

scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 20.. run function ssbrc:fighter/byleth/divine_pulse/mark
