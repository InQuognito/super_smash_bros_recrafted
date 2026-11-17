data modify storage ssbrc:temp game.stage.variant set value "mrs_pac_maze"

summon minecraft:marker -11 53 33 {Tags: ["spawnpoint"]}
summon minecraft:marker 11 53 33 {Tags: ["spawnpoint"]}
summon minecraft:marker -8 53 21 {Tags: ["spawnpoint"]}
summon minecraft:marker 8 53 21 {Tags: ["spawnpoint"]}
summon minecraft:marker -11 53 9 {Tags: ["spawnpoint"]}
summon minecraft:marker 11 53 9 {Tags: ["spawnpoint"]}
summon minecraft:marker -17 53 -12 {Tags: ["spawnpoint"]}
summon minecraft:marker 17 53 -12 {Tags: ["spawnpoint"]}

summon minecraft:marker -3 53 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 3 53 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -11 53 24 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 11 53 24 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -6 53 21 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 6 53 21 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -17 53 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 17 53 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -19 53 15 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 19 53 15 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -17 53 3 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 17 53 3 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -5 53 9 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 5 53 9 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -7 53 -6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 7 53 -6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -13 53 -18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 13 53 -18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 0 53 -18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 0 53 0 {Tags: ["spawnpoint.item"]}

execute positioned 23311 6.5 8638.5 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "pinky"}
execute positioned 23308 6.5 8638.5 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "inky"}
execute positioned 23309.5 6.5 8638.5 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "clyde"}
execute if data storage ssbrc:data option{hazards: "true"} positioned 23309.5 6.5 8633.5 summon minecraft:item_display run return run function ssbrc:game/stage/pac_maze/ghosts/init {name: "blinky"}
execute positioned 23309.5 6.5 8637 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "blinky"}
