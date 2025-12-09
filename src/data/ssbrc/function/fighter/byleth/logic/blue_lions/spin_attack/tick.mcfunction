rotate @s ~20 ~

scoreboard players add @s rotation 1
execute if entity @s[scores={rotation=1018..}] run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/reset
