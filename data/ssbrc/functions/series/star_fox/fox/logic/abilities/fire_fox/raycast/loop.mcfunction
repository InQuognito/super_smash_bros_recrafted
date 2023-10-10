execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/proceed
scoreboard players reset rayAbort temp

execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp
