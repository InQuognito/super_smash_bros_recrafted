scoreboard players reset * map
scoreboard players set $towerOfFate map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 5984 416 6111 575

kill @e[type=!minecraft:player]

# Main Platform
clone 6033 23 537 6057 23 561 5988 21 488
# Small Platforms
clone 6038 42 536 6060 42 558 5989 24 489

setblock 6000 23 489 minecraft:ladder[facing=north]
setblock 6011 23 500 minecraft:ladder[facing=east]
setblock 6000 23 511 minecraft:ladder[facing=south]
setblock 5989 23 500 minecraft:ladder[facing=west]

time set 14000
weather clear

schedule function ssbrc:maps/t/tower_of_fate/prepare 1s replace
