execute store result storage ssbrc:temp cache.particle.x int 1 run random value 1..360
execute store result storage ssbrc:temp cache.particle.y int 1 run random value 1..360

execute store result storage ssbrc:temp cache.particle.radius float .08 run scoreboard players get #radius temp

function ssbrc:logic/vfx/trail/explode/set with storage ssbrc:temp cache.particle
