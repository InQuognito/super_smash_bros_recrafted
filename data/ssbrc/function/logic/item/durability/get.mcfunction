execute store result storage ssbrc:damage value int 1.0 run scoreboard players get item.damage temp
$data modify storage ssbrc:damage slot set value "$(slot)"

function ssbrc:logic/item/durability/set with storage ssbrc:damage
