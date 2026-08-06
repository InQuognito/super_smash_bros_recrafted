$data modify storage ssbrc:temp cache.stage_select.current set value $(id)

$function ssbrc:game/logic/pre_game/stage_select/featured/set with storage ssbrc:data stage.$(id)
