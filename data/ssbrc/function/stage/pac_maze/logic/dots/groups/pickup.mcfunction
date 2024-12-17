scoreboard players add dot_group.total temp 1
$execute if score dot_group.total temp matches 4.. run function ssbrc:stage/pac_maze/logic/power_pellet/spawn {variant:"$(variant)"}

function ssbrc:stage/pac_maze/logic/dots/spawn with storage ssbrc:temp game.stage
