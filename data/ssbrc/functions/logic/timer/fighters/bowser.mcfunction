scoreboard players add @s timer 1
execute if entity @s[scores={timer=5..}] run function ssbrc:fighters/bowser/logic/abilities/rage/reset
