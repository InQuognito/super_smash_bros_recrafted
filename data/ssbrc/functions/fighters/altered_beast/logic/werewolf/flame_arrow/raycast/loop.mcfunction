execute positioned ~ ~0.5 ~ positioned ^ ^ ^0.5 run function ssbrc:logic/fighters/checks/raycast/block
execute if score ray_abort temp matches 1 run function ssbrc:logic/fighters/checks/raycast/abort {type:1}

execute unless score ray_abort temp matches 1 run function ssbrc:fighters/altered_beast/logic/werewolf/flame_arrow/raycast/proceed
scoreboard players reset ray_abort temp

function ssbrc:logic/fighters/checks/hit
