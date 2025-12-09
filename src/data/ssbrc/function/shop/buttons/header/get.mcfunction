$data modify storage ssbrc:temp cache.ui merge from storage ssbrc:data fighter.$(fighter)

$data modify storage ssbrc:temp cache.ui merge value {slot:$(slot)}

function ssbrc:shop/buttons/header/set with storage ssbrc:temp cache.ui
