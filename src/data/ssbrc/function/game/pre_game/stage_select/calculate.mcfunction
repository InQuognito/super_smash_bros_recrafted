function ssbrc:game/pre_game/stage_select/check_participation

data modify storage ssbrc:temp cache.stage_select.tiebreakers set value []
execute store result storage ssbrc:temp cache.stage_select.tiebreaker int 1 run scoreboard players set #tiebreaker temp -1
function ssbrc:game/stage/loop {operation: "function ssbrc:game/pre_game/stage_select/count_votes"}
function ssbrc:game/pre_game/stage_select/count_votes {name: "random_stage"}

function ssbrc:game/pre_game/stage_select/get_highest

$function $(function) with storage ssbrc:temp cache.stage_select
