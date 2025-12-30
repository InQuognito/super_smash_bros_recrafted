execute positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/shovel_knight/propeller_dagger/particle/success

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/shovel_knight/propeller_dagger/particle/proceed
scoreboard players reset ray_abort temp
