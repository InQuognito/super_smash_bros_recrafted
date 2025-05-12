execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:game/logic/fighter/ability/check/raycast/block
execute if score ray_abort ssbrc.temp matches 1 run function ssbrc:game/fighter/lucario/logic/ability/close_combat/raycast/abort

execute unless score ray_abort ssbrc.temp matches 1 run function ssbrc:game/fighter/lucario/logic/ability/close_combat/raycast/proceed
scoreboard players reset ray_abort ssbrc.temp
