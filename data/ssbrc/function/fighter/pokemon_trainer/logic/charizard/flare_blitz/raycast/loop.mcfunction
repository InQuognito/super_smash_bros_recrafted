execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:logic/fighter/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/pokemon_trainer/logic/charizard/flare_blitz/raycast/proceed
scoreboard players reset ray_abort temp

execute if score entity_hit temp matches 1 run kill @s
