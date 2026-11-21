function ssbrc:game/pre_game/stage_select/get_highest

execute in ssbrc:stage_select run function ssbrc:game/scene/deinit {id: "stage_select"}

execute if data storage ssbrc:temp cache.stage_select{highest: "random_stage"} run function ssbrc:game/stage/random/stage_select
function ssbrc:game/pre_game/stage_select/load_stage with storage ssbrc:temp cache.stage_select
