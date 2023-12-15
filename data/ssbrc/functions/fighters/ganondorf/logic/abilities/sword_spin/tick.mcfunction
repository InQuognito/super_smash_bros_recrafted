teleport @s ~ ~ ~ ~20 ~

scoreboard players add @s rotation 1
execute if score @s rotation matches 18.. run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/reset
