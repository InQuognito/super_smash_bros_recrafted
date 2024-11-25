$data modify storage ssbrc:data ui merge from storage ssbrc:data stage.$(name)

$data modify storage ssbrc:data ui merge value {slot:$(slot)}

function ssbrc:logic/pre_game/stage_select/stage_index/buttons/stage/set with storage ssbrc:data ui
