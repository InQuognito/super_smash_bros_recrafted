execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/lucario/abilities/close_combat/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/lucario/abilities/close_combat/raycast/proceed
scoreboard players reset ray_abort temp
