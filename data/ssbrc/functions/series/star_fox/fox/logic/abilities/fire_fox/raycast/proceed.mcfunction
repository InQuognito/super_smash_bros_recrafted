execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,nbt=!{Inventory:[{tag:{goronLocket:1}}]},predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/hit

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/end
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:series/star_fox/fox/logic/abilities/fire_fox/raycast/loop
