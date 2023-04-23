tag @s add roboBeam

function ssbrc:logic/init/projectile

scoreboard players operation @s charge.1 = @p[tag=self] charge.1

execute if score @s charge.1 matches ..199 run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/activate/small
execute if score @s charge.1 matches 200.. run function ssbrc:series/super_smash_bros/rob/logic/abilities/robo_beam/activate/large
