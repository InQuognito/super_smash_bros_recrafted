scoreboard players add @s timer 1

execute if entity @s[scores={timer=200..}] run function ssbrc:fighters/pit/logic/abilities/wings/regain/activate
