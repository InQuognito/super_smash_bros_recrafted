execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/raycast/loop
