$data modify storage ssbrc:temp cache.ui merge from storage ssbrc:data death_effect.$(id)

$data modify storage ssbrc:temp cache.ui merge value {slot: $(slot)}

function ssbrc:shop/buttons/death_effect/set with storage ssbrc:temp cache.ui
