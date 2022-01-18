summon minecraft:marker -683.5 29.0 822.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -720.5 29.0 822.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -720.5 29.0 866.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -683.5 29.0 866.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -721.5 27.0 839.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -721.5 27.0 849.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -701.5 29.0 870.5 {Tags:["spawnpoint","tpDest"]}
summon minecraft:marker -702.5 29.0 818.5 {Tags:["spawnpoint","tpDest"]}

function ssbrc:logic/pre_game/prepare_match

tag @a[team=!spectator] add bowsersCastle
