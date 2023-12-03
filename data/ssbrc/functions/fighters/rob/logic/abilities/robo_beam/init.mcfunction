tag @s add roboBeam

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = roboBeam temp

execute if score @s charge.1 matches ..199 run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/small
execute if score @s charge.1 matches 200.. run function ssbrc:fighters/rob/logic/abilities/robo_beam/init/large
