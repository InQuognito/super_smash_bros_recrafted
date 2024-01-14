scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=10..}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/break

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/aymr
