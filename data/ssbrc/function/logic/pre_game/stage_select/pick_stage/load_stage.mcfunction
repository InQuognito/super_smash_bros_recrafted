$execute unless data storage ssbrc:temp stage_select{highest:"random_stage"} run function ssbrc:stages/$(highest)/load

execute if data storage ssbrc:temp stage_select{highest:"random_stage"} run function ssbrc:logic/pre_game/stage_select/pick_stage/random
