function ssbrc:logic/fighters/checks/raycast/block
execute if score rayAbort temp matches 1 run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/success

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/proceed
scoreboard players reset rayAbort temp
