$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), type: "ice"}

function ssbrc:game/logic/game/entity/player/attributes/modifiers/frostbite/increase

function ssbrc:game/logic/damage/common with storage ssbrc:temp cache.damage
