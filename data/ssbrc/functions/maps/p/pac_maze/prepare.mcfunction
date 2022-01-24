summon minecraft:marker 23348.5 5.0 8660.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23372.5 5.0 8660.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23363.5 5.0 8615.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23357.5 5.0 8615.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23341.5 5.0 8628.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23379.5 5.0 8628.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23340.5 5.0 8648.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 23380.5 5.0 8648.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add pacMaze
