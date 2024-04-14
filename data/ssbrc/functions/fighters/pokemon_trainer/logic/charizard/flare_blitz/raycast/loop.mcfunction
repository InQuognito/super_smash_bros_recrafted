execute positioned ~ ~0.5 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/pokemon_trainer/logic/charizard/flare_blitz/raycast/proceed
scoreboard players reset ray_abort temp

function ssbrc:logic/fighters/checks/hit
