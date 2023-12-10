execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/hit

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 0 positioned ^ ^ ^0.1 run function ssbrc:logic/fighters/checks/raycast/update
execute if score rayLength temp matches 1.. positioned ^ ^ ^0.1 run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/loop
