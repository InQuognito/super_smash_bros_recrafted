$data modify storage ssbrc:temp cache.damage.type set value {amount: $(amount), type: "fire"}

$execute unless function ssbrc:logic/game/entity/player/check/immune_to/fire run scoreboard players set @s burning $(burning)

function ssbrc:logic/damage/common with storage ssbrc:temp cache.damage
