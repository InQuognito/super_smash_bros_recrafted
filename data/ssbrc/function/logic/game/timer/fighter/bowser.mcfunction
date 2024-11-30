scoreboard players add @s timer 1
execute if score @s timer >= 5 const run function ssbrc:fighter/bowser/logic/abilities/rage/reset
