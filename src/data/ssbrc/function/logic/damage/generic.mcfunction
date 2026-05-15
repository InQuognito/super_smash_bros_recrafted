$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), type: "generic"}

function ssbrc:logic/damage/common with storage ssbrc:temp cache.damage
