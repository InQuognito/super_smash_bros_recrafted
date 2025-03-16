scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/particle/success
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/shovel_knight/logic/abilities/propeller_dagger/particle/loop
