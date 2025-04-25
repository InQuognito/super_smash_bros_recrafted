tag @s add robo_beam

function ssbrc:logic/init/projectile/generic

scoreboard players operation @s charge.1 = robo_beam temp

execute if score @s charge.1 matches 200.. run return run function ssbrc:fighter/rob/logic/abilities/robo_beam/init/large
playsound ssbrc:fighter.rob.robo_beam.activate.small player @a
