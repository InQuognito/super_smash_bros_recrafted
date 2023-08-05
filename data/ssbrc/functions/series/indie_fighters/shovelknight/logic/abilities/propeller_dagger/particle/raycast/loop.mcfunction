execute unless block ^ ^ ^0.5 #ssbrc:passthrough run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/success
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough unless block ^0.1 ^ ^ #ssbrc:passthrough run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/success

execute unless score rayAbort temp matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/particle/raycast/proceed
scoreboard players reset rayAbort temp
