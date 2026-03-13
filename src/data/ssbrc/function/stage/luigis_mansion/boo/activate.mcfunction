execute store result storage ssbrc:temp cache.rotation.x int 1 run random value 1..360
execute store result storage ssbrc:temp cache.rotation.y int 1 run random value -10..10

execute store result storage ssbrc:temp cache.rotation.offset_x int 1 run random value -2..2
execute store result storage ssbrc:temp cache.rotation.offset_y int 1 run random value -2..2

function ssbrc:stage/luigis_mansion/boo/init with storage ssbrc:temp cache.rotation
