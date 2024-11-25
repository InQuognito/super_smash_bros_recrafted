$execute unless data storage ssbrc:temp stage_select{highest:"random_stage"} run function ssbrc:logic/stage/load with storage ssbrc:data stage.$(highest)

execute if data storage ssbrc:temp stage_select{highest:"random_stage"} run function ssbrc:logic/pre_game/stage_select/pick_stage/random
