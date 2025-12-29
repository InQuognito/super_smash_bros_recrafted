$scoreboard players reset dot_group.$(group) temp

scoreboard players add dot_group.total temp 1
execute if score dot_group.total temp matches 4.. run function ssbrc:stage/pac_maze/power_pellet/check

function ssbrc:stage/pac_maze/dot/spawn with storage ssbrc:temp game.stage
