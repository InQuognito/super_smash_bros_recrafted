execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:series/f_zero/captainfalcon/logic/abilities/raptor_boost/raycast/proceed
scoreboard players reset rayAbort temp
