execute positioned ^ ^ ^0.5 run function ssbrc:logic/fighter/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/particle/success

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/particle/proceed
scoreboard players reset ray_abort temp
