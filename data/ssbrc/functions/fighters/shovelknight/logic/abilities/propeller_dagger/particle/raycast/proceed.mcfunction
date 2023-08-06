scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/success
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/loop
