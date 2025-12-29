tag @s add robo_beam

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = robo_beam temp

execute if score @s charge.1 matches ..199 run playsound ssbrc:fighter.rob.robo_beam.activate.small player @a
execute if score @s charge.1 matches 200.. run function ssbrc:fighter/rob/abilities/robo_beam/init/large
