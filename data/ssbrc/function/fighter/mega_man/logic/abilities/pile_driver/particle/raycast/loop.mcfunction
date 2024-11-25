execute positioned ^ ^ ^0.5 run function ssbrc:logic/fighter/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/particle/raycast/success

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/particle/raycast/proceed
scoreboard players reset ray_abort temp
