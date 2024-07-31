execute if data storage ssbrc:temp game.stage{variant:"pac_maze"} run function ssbrc:stages/pac_maze/prepare/pac_maze
execute if data storage ssbrc:temp game.stage{variant:"mrs_pac_maze"} run function ssbrc:stages/pac_maze/prepare/mrs_pac_maze

function ssbrc:stages/pac_maze/logic/ghosts/states/animation_schedule

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match
