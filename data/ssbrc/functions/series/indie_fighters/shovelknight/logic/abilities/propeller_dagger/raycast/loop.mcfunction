execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/abort

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run damage @s 10.0 ssbrc:pierce by @a[tag=self,limit=1]

execute unless score rayAbort temp matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/raycast/proceed
scoreboard players reset rayAbort temp
