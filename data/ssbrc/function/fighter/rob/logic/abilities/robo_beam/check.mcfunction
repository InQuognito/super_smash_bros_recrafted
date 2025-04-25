advancement revoke @s only ssbrc:utility/use_item/fighter/rob/robo_beam

function ssbrc:logic/fighter/ability/init_entity {fighter:"rob",item:"robo_beam"}

scoreboard players operation robo_beam temp = @s charge.1

function ssbrc:fighter/rob/logic/abilities/robo_beam/reset
scoreboard players remove @s[scores={shadow.chaos_control=1..}] charge.1 40

execute unless score robo_beam temp matches 100.. run playsound ssbrc:fighter.rob.robo_beam.activate.fail player @a
execute if score robo_beam temp matches 100.. run function ssbrc:fighter/rob/logic/abilities/robo_beam/activate

function ssbrc:logic/fighter/ability/deinit
