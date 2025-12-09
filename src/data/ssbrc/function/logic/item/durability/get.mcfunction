execute store result storage ssbrc:temp cache.damage.value int 1 run scoreboard players get item.damage temp
$data modify storage ssbrc:temp cache.damage.slot set value "$(slot)"

function ssbrc:logic/item/durability/set with storage ssbrc:temp cache.damage
