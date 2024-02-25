tag @s add robo_beam

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = robo_beam temp

execute if entity @s[scores={charge.1=..199}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/small
execute if entity @s[scores={charge.1=200..}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/large
