execute if data storage ssbrc:temp cache.stage_select{highest: "random_stage"} run return run function ssbrc:game/logic/pre_game/stage_select/pick_stage/random

execute in ssbrc:stage_select run function ssbrc:game/logic/scene/deinit {id: "stage_select"}
$execute in ssbrc:$(game_mode)/$(highest) positioned .5 .5 .5 run function ssbrc:game/logic/stage/load with storage ssbrc:data stage.$(highest)
