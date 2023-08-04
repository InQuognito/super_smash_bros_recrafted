execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/abort

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/hit

execute unless score rayAbort temp matches 1 run scoreboard players remove $rayLength temp 1
execute unless score rayAbort temp matches 1 if score $rayLength temp matches 0 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/end
execute unless score rayAbort temp matches 1 if score $rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/loop
scoreboard players reset rayAbort temp
