scoreboard players add @s charge.1 1

execute if entity @s[scores={charge.1=100}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/increase
execute if entity @s[scores={charge.1=200}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/increase
