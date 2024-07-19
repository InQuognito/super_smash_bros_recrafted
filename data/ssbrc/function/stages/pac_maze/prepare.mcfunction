execute if score pac_maze.type stage matches 1 run function ssbrc:stages/pac_maze/prepare/pac_maze
execute if score pac_maze.type stage matches 2 run function ssbrc:stages/pac_maze/prepare/mrs_pac_maze

function ssbrc:stages/pac_maze/logic/ghosts/states/animation_schedule

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
