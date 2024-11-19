execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:game/logic/fighter/ability/check/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/fox/logic/abilities/fire_fox/raycast/proceed
scoreboard players reset ray_abort temp

execute if score entity_hit temp matches 1 run kill @s
