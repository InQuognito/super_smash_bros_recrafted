data modify storage ssbrc:temp game.stage.variant set value "pac_maze"

summon minecraft:marker -12 0 27 {Tags: ["spawnpoint"]}
summon minecraft:marker 12 0 27 {Tags: ["spawnpoint"]}
summon minecraft:marker -20 0 15 {Tags: ["spawnpoint"]}
summon minecraft:marker 20 0 15 {Tags: ["spawnpoint"]}
summon minecraft:marker -19 0 -5 {Tags: ["spawnpoint"]}
summon minecraft:marker 19 0 -5 {Tags: ["spawnpoint"]}
summon minecraft:marker -3 0 -18 {Tags: ["spawnpoint"]}
summon minecraft:marker 3 0 -18 {Tags: ["spawnpoint"]}

summon minecraft:marker -16 0 33 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 16 0 33 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -6 0 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 6 0 27 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -20 0 18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 20 0 18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -9 0 21 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 9 0 21 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -3 0 15 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 3 0 15 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -12 0 -11 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 12 0 -11 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -12 0 -18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 12 0 -18 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -6 0 -6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 6 0 -6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -9 0 6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 9 0 6 {Tags: ["spawnpoint.item"]}
summon minecraft:marker -19 0 -8 {Tags: ["spawnpoint.item"]}
summon minecraft:marker 19 0 -8 {Tags: ["spawnpoint.item"]}

execute positioned 23360.5 6.5 8638 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "pinky"}
execute positioned 23358.5 6.5 8638 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "inky"}
execute positioned 23362.5 6.5 8638 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "clyde"}
execute if data storage ssbrc:data option{hazards: "true"} positioned 23360.5 6.5 8633.5 summon minecraft:item_display run return run function ssbrc:game/stage/pac_maze/ghosts/init {name: "blinky"}
execute positioned 23360.5 6.5 8636.5 summon minecraft:item_display run function ssbrc:game/stage/pac_maze/ghosts/init {name: "blinky"}
