$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), type: "fire"}

$execute unless function ssbrc:game/logic/game/entity/player/check/immune_to/fire run scoreboard players set @s burning $(burning)

function ssbrc:game/logic/damage/common with storage ssbrc:temp cache.damage
