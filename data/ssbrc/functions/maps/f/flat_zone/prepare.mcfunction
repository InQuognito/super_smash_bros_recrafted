summon minecraft:marker 763.5 5.0 198.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 788.5 5.0 202.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 782.5 9.0 214.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 780.5 5.0 192.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 763.5 5.0 214.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 788.5 5.0 214.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 771.5 5.0 191.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker 772.5 7.0 214.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add flatZone
