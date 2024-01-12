scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=10..}] run function ssbrc:fighters/byleth/logic/sword_of_the_creator/break

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/sword_of_the_creator
