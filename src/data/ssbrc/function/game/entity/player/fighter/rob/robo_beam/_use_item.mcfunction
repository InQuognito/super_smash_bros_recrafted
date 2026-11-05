execute unless score @s charge.1 matches 1.. run return fail

scoreboard players remove @s[scores={shadow.chaos_control=1..}] charge.1 40
scoreboard players operation #cache temp = @s charge.1

function ssbrc:game/entity/player/fighter/rob/robo_beam/reset

execute if score #cache temp matches 100.. run return run function ssbrc:game/entity/player/fighter/rob/robo_beam/activate
playsound ssbrc:fighter.rob.robo_beam.activate.fail player @a
