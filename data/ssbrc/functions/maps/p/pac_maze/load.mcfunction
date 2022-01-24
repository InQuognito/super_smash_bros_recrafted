scoreboard players reset * map
scoreboard players set $pacMaze map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 23328 8608 23391 8671

kill @e[type=!minecraft:player]

summon minecraft:armor_stand 23360.5 5.0 8633.5 {Tags:["ghost","blinky"],ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:1}}]}
summon minecraft:armor_stand 23362.5 5.0 8638.0 {Tags:["ghost","clyde"],ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:9}}]}
summon minecraft:armor_stand 23360.5 5.0 8638.0 {Tags:["ghost","pinky"],ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:27}}]}
summon minecraft:armor_stand 23358.5 5.0 8638.0 {Tags:["ghost","inky"],ArmorItems:[{},{},{},{id:"minecraft:slime_ball",Count:1b,tag:{CustomModelData:18}}]}

execute as @e[tag=ghost] run data merge entity @s {Rotation:[-180f,0f],Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959}

time set noon
weather clear

schedule function ssbrc:maps/p/pac_maze/prepare 1s replace
