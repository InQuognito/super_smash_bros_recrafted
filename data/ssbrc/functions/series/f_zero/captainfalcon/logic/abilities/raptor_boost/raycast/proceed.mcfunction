scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/loop
