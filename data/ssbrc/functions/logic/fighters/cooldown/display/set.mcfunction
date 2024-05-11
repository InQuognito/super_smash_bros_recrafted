scoreboard players remove temp damage 1

execute store result storage ssbrc:damage value int 1.0 run scoreboard players get temp damage
$data modify storage ssbrc:damage slot set value "$(slot)"

function ssbrc:logic/fighters/durability/set with storage ssbrc:damage
