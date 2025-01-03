execute store result storage ssbrc:temp cache.animation.value int 1.0 run scoreboard players get @s animation
$data modify storage ssbrc:temp cache.animation.name set value $(CustomName)

function ssbrc:stage/pac_maze/logic/ghosts/animation/set with storage ssbrc:temp cache.animation
