data modify storage ssbrc:temp game.stage.variant set value "pac_maze"

summon minecraft:marker 23360.5 0 8642.5 {Tags:["center_point"]}

summon minecraft:marker 23348.5 5 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23372.5 5 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23363.5 5 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23357.5 5 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23341.5 5 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23379.5 5 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23340.5 5 8648.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23380.5 5 8648.5 {Tags:["spawnpoint"]}

summon minecraft:marker 23363.5 6 8666.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23357.5 6 8666.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23357.5 6 8648.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23363.5 6 8648.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23348.5 6 8639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23372.5 6 8639.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23366.5 6 8633.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23354.5 6 8633.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23348.5 6 8622.5 {Tags:["spawnpoint.item"]}
summon minecraft:marker 23372.5 6 8622.5 {Tags:["spawnpoint.item"]}

execute positioned 23360.5 6.5 8638 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "pinky"}
execute positioned 23358.5 6.5 8638 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "inky"}
execute positioned 23362.5 6.5 8638 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "clyde"}
execute if data storage ssbrc:data option{hazards: "true"} positioned 23360.5 6.5 8633.5 summon minecraft:item_display run return run function ssbrc:stage/pac_maze/ghosts/init {name: "blinky"}
execute positioned 23360.5 6.5 8636.5 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "blinky"}
