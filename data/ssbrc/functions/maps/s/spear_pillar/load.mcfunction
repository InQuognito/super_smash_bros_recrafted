scoreboard players reset * map
scoreboard players set $spearPillar map 1
scoreboard players set #mapPicked mapVote 1
forceload add 784 -64 831 -1

kill @e[type=!minecraft:player]

summon glow_item_frame 803.5 51.0 23.5 {Facing:2b,ItemRotation:1b,Item:{id:"minecraft:black_candle",Count:1b},Fixed:1b}
summon glow_item_frame 803.5 51.0 25.5 {Facing:3b,ItemRotation:7b,Item:{id:"minecraft:black_candle",Count:1b},Fixed:1b}

time set noon
weather clear

schedule function ssbrc:maps/s/spear_pillar/prepare 1s replace
