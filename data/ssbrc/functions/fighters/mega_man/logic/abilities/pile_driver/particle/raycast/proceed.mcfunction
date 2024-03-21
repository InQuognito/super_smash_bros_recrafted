scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/success
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/particle/raycast/loop
