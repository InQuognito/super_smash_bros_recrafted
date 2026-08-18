function ssbrc:game/logic/pre_game/stage_select/check_participation

function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/count_votes"}

$execute in ssbrc:stage_select run function $(function) with storage ssbrc:temp cache.stage_select
