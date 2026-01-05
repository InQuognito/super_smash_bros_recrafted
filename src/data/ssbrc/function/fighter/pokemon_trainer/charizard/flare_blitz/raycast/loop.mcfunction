execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 unless function ssbrc:logic/fighter/check/raycast/block run return run function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/raycast/abort

execute positioned ~-.5 ~ ~-.5 as @e[tag=!self,predicate=ssbrc:target,dy=1] run return run function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/hit

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. positioned ^ ^ ^.1 run return run function ssbrc:fighter/pokemon_trainer/charizard/flare_blitz/raycast/loop
execute positioned ^ ^ ^.1 run function ssbrc:logic/fighter/check/raycast/update
