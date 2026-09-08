execute if data storage ssbrc:temp cache.stage_select{highest: "random_stage"} run return run function ssbrc:game/stage/random/run {function: "ssbrc:game/pre_game/stage_select/choose"}

execute in ssbrc:stage_select run function ssbrc:game/scene/deinit {id: "stage_select"}
$execute in ssbrc:$(game_mode)/$(highest) positioned .5 .5 .5 run function ssbrc:game/stage/_logic/load with storage ssbrc:data stage.$(highest)
