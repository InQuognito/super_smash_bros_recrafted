execute positioned ~ ~-0.1 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/altered_beast/logic/weretiger/super_jump/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/altered_beast/logic/weretiger/super_jump/raycast/proceed
scoreboard players reset ray_abort temp

execute if score entity_hit temp matches 1 run kill @s
