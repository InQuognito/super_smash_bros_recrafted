execute store result score #random temp run random value 1..5

$execute if score #random temp matches 1 run return run place template ssbrc:stage/tortimer_island/$(quadrant)/1 ~ ~ ~
$execute if score #random temp matches 2 run return run place template ssbrc:stage/tortimer_island/$(quadrant)/2 ~ ~ ~
$execute if score #random temp matches 3 run return run place template ssbrc:stage/tortimer_island/$(quadrant)/3 ~ ~ ~
$execute if score #random temp matches 4 run return run place template ssbrc:stage/tortimer_island/$(quadrant)/4 ~ ~ ~
$execute if score #random temp matches 5 run return run place template ssbrc:stage/tortimer_island/$(quadrant)/5 ~ ~ ~
