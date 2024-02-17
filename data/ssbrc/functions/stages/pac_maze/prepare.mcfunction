execute if score pac_mazeType map matches 1 run function ssbrc:stages/pac_maze/prepare/pac_maze
execute if score pac_mazeType map matches 2 run function ssbrc:stages/pac_maze/prepare/mrs_pac_maze

function ssbrc:stages/pac_maze/logic/ghosts/states/animation_schedule

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare/players
function ssbrc:logic/pre_game/prepare/match

tag @a[predicate=ssbrc:flag/player] add pac_maze
