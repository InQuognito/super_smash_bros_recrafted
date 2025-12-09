execute store result storage ssbrc:temp cache.animation.value float 1 run scoreboard players get @s animation
$data modify storage ssbrc:temp cache.animation.name set value $(ghost)

function ssbrc:stage/pac_maze/logic/ghosts/animation/set with storage ssbrc:temp cache.animation
