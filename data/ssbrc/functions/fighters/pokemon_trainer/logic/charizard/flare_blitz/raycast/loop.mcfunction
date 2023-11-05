execute positioned ~ ~0.5 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score rayAbort temp matches 1 run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/proceed
scoreboard players reset rayAbort temp

function ssbrc:logic/fighters/checks/hit
