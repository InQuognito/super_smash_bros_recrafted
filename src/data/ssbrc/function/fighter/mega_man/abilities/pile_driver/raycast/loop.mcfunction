execute positioned ~ ~.5 ~ positioned ^ ^ ^.5 run function ssbrc:logic/fighter/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighter/mega_man/abilities/pile_driver/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighter/mega_man/abilities/pile_driver/raycast/proceed
scoreboard players reset ray_abort temp

execute if score entity_hit temp matches 1 run kill @s
