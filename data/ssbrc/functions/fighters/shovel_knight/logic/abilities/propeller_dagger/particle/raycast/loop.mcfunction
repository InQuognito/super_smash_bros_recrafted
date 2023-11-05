function ssbrc:logic/fighters/checks/raycast/block
execute if score rayAbort temp matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/success

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/proceed
scoreboard players reset rayAbort temp
