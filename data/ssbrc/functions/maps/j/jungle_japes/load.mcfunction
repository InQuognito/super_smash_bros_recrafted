scoreboard players reset * map
scoreboard players set $jungleJapes map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 2208 1552 2319 1631

kill @e[type=!minecraft:player]

summon minecraft:item_frame 2252.5 34.0 1633.5 {Facing:2b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:31}},Fixed:1b}
summon minecraft:minecart 2303.5 39.0 1554.5 {Motion:[0.1,0.1,0.1]}

time set noon
weather clear

schedule function ssbrc:maps/j/jungle_japes/prepare 1s replace
