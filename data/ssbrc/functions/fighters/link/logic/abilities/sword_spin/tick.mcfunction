teleport @s ~ ~ ~ ~20 ~

scoreboard players add @s rotation 1
execute if entity @s[scores={rotation=18..}] run function ssbrc:fighters/link/logic/abilities/sword_spin/reset
