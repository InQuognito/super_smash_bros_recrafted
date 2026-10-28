execute store result storage ssbrc:temp cache.stage_select.tiebreaker int 1 run scoreboard players get #tiebreaker temp
function ssbrc:game/pre_game/stage_select/tiebreaker/choose with storage ssbrc:temp cache.stage_select
function ssbrc:game/pre_game/stage_select/tiebreaker/set with storage ssbrc:temp cache.stage_select

execute in ssbrc:stage_select run function ssbrc:game/scene/deinit {id: "stage_select"}

execute if data storage ssbrc:temp cache.stage_select{highest: "random_stage"} run function ssbrc:game/stage/random/stage_select
function ssbrc:game/pre_game/stage_select/load_stage with storage ssbrc:temp cache.stage_select
