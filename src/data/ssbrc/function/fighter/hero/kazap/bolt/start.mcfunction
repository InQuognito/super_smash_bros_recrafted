scoreboard players remove #n temp 1

execute store result storage ssbrc:temp cache.rotation.x int 1 run random value -6..6
execute store result storage ssbrc:temp cache.rotation.y int 1 run random value -6..6

function ssbrc:fighter/hero/kazap/bolt/set with storage ssbrc:temp cache.rotation
