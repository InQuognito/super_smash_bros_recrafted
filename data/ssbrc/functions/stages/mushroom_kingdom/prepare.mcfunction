summon minecraft:marker -220.5 0.0 -154.5 {Tags:["centerPoint"]}

summon minecraft:marker -230.5 37.0 -154.5 {Tags:["spawnpoint"]}
summon minecraft:marker -227.5 22.0 -153.5 {Tags:["spawnpoint"]}
summon minecraft:marker -240.5 32.0 -127.5 {Tags:["spawnpoint"]}
summon minecraft:marker -225.5 32.0 -136.5 {Tags:["spawnpoint"]}
summon minecraft:marker -233.5 32.0 -168.5 {Tags:["spawnpoint"]}
summon minecraft:marker -203.5 32.0 -136.5 {Tags:["spawnpoint"]}
summon minecraft:marker -221.5 26.0 -161.5 {Tags:["spawnpoint"]}
summon minecraft:marker -208.5 22.0 -154.5 {Tags:["spawnpoint"]}

summon minecraft:marker -214.5 25.0 -143.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -227.5 24.0 -156.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -217.5 32.0 -159.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -207.5 26.0 -146.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -221.5 25.0 -150.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -230.5 38.0 -133.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -212.5 36.0 -140.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -223.5 38.0 -167.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -247.5 38.0 -160.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker -239.5 39.0 -144.5 {Tags:["spawnpoint.item"]}

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add mushroom_kingdom
