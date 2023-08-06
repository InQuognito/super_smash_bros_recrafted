execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/success
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/success

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/proceed
scoreboard players reset rayAbort temp
