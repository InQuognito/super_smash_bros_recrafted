scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/particle/raycast/success
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/mega_man/logic/abilities/pile_driver/particle/raycast/loop
