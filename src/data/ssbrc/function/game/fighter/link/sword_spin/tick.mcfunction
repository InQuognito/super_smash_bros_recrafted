rotate @s ~30 ~

scoreboard players add @s rotation 1
execute if score @s rotation matches 1012.. run function ssbrc:fighter/link/sword_spin/reset
