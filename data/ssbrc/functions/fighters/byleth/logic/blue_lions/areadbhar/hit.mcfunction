scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=20..}] run function ssbrc:fighters/byleth/logic/blue_lions/areadbhar/break

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/areadbhar
