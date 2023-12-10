execute positioned ~ ~0.5 ~ run function ssbrc:logic/fighters/checks/raycast/block
execute if score rayAbort temp matches 1 run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/abort

execute unless score rayAbort temp matches 1 run function ssbrc:fighters/altered_beast/logic/waretiger/super_jump/raycast/proceed
scoreboard players reset rayAbort temp

function ssbrc:logic/fighters/checks/hit
