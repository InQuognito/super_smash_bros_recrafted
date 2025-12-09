$data modify storage ssbrc:temp cache.ui merge from storage ssbrc:data stage.$(name)

$data modify storage ssbrc:temp cache.ui merge value {slot:$(slot)}

function ssbrc:logic/pre_game/stage_select/stage_index/buttons/stage/set with storage ssbrc:temp cache.ui
