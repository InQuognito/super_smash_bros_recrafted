execute positioned ^ ^ ^0.5 run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/success

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/proceed
scoreboard players reset ray_abort temp
