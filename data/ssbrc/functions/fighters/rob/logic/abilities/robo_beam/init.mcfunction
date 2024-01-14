tag @s add roboBeam

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = roboBeam temp

execute if entity @s[scores={charge.1=..199}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/small
execute if entity @s[scores={charge.1=200..}] run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/large
