execute as @e[tag=ghost] run data merge entity @s {Rotation:[-180f,0f],Invulnerable:1b,Invisible:1b,NoBasePlate:1b,NoGravity:1b,DisabledSlots:4144959}

scoreboard players set @e[tag=blinky] animation 1301
scoreboard players set @e[tag=pinky] animation 1309
scoreboard players set @e[tag=inky] animation 1317
scoreboard players set @e[tag=clyde] animation 1325

summon minecraft:marker 23360.5 0.0 8642.5 {Tags:["centerPoint"]}

summon minecraft:marker 23348.5 5.0 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23372.5 5.0 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23363.5 5.0 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23357.5 5.0 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23341.5 5.0 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23379.5 5.0 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23340.5 5.0 8648.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23380.5 5.0 8648.5 {Tags:["spawnpoint"]}

summon minecraft:marker 23363.5 6.0 8666.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23357.5 6.0 8666.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23357.5 6.0 8648.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23363.5 6.0 8648.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23348.5 6.0 8639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23372.5 6.0 8639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23366.5 6.0 8633.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23354.5 6.0 8633.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23348.5 6.0 8622.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23372.5 6.0 8622.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[tag=alive] add pacMaze
