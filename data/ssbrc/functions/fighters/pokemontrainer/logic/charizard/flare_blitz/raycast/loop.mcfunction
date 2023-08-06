execute unless block ^ ^ ^0.5 #ssbrc:passthrough_charge run function ssbrc:fighters/pokemontrainer/logic/charizard/flare_blitz/raycast/abort
execute unless block ^-0.1 ^ ^ #ssbrc:passthrough_charge unless block ^0.1 ^ ^ #ssbrc:passthrough_charge run function ssbrc:fighters/pokemontrainer/logic/charizard/flare_blitz/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/pokemontrainer/logic/charizard/flare_blitz/raycast/proceed
scoreboard players reset rayAbort temp
