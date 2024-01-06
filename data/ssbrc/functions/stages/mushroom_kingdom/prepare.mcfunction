summon minecraft:marker -220.5 0.0 -154.5 {Tags:["centerPoint"]}

summon minecraft:marker -230.5 37.0 -154.5 {Tags:["spawnpoint"]}
summon minecraft:marker -227.5 22.0 -153.5 {Tags:["spawnpoint"]}
summon minecraft:marker -240.5 32.0 -127.5 {Tags:["spawnpoint"]}
summon minecraft:marker -225.5 32.0 -136.5 {Tags:["spawnpoint"]}
summon minecraft:marker -233.5 32.0 -168.5 {Tags:["spawnpoint"]}
summon minecraft:marker -203.5 32.0 -136.5 {Tags:["spawnpoint"]}
summon minecraft:marker -221.5 26.0 -161.5 {Tags:["spawnpoint"]}
summon minecraft:marker -208.5 22.0 -154.5 {Tags:["spawnpoint"]}

execute if predicate ssbrc:items run function ssbrc:stages/mushroom_kingdom/item_spawnpoints

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/prepare_players
function ssbrc:logic/pre_game/prepare_match

tag @a[predicate=ssbrc:flag/player] add mushroom_kingdom
