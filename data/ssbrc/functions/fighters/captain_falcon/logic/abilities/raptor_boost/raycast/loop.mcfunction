execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/raycast/abort

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/captain_falcon/logic/abilities/raptor_boost/raycast/proceed
scoreboard players reset ray_abort temp

function ssbrc:logic/fighters/checks/hit
