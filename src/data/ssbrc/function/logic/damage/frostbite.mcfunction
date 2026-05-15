$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), type: "ice"}

function ssbrc:logic/game/entity/player/attributes/modifiers/frostbite/increase

function ssbrc:logic/damage/common with storage ssbrc:temp cache.damage
