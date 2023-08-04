scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/loop
