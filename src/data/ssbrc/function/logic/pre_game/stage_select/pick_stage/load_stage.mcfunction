execute if data storage ssbrc:temp cache.stage_select{highest:"random_stage"} run return run function ssbrc:logic/pre_game/stage_select/pick_stage/random

$execute in ssbrc:$(game_mode)/$(highest) positioned .5 .5 .5 run function ssbrc:logic/stage/load with storage ssbrc:data stage.$(highest)
