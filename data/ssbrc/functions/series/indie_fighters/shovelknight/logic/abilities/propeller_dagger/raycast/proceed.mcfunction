scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/loop
