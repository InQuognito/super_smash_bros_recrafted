execute positioned ~ ~0.5 ~ unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/abort
execute positioned ~ ~0.5 ~ unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/proceed
scoreboard players reset rayAbort temp

execute if score entityHit temp matches 1 run kill @s
scoreboard players reset entityHit temp
