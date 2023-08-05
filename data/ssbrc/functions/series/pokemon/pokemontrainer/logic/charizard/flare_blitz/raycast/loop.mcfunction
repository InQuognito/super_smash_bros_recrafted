execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/raycast/abort

execute positioned ~-0.5 ~ ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/hit

execute unless score rayAbort temp matches 1 run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/raycast/proceed
scoreboard players reset rayAbort temp
