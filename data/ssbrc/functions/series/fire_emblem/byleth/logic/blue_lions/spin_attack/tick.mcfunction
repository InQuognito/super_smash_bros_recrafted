teleport @s ~ ~ ~ ~20 ~

scoreboard players add @s rotation 1
execute if score @s rotation matches 18.. run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/reset
