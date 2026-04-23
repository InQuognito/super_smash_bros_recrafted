data modify storage ssbrc:temp game.stage.variant set value "mrs_pac_maze"

forceload add -350 -250 -250 -150

summon minecraft:marker -311 3 -179 {Tags:["spawnpoint"]}
summon minecraft:marker -289 3 -179 {Tags:["spawnpoint"]}
summon minecraft:marker -308 3 -191 {Tags:["spawnpoint"]}
summon minecraft:marker -292 3 -191 {Tags:["spawnpoint"]}
summon minecraft:marker -283 3 -224 {Tags:["spawnpoint"]}
summon minecraft:marker -317 3 -224 {Tags:["spawnpoint"]}
summon minecraft:marker -311 3 -203 {Tags:["spawnpoint"]}
summon minecraft:marker -289 3 -203 {Tags:["spawnpoint"]}

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

execute positioned 23311 6.5 8638.5 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "pinky"}
execute positioned 23308 6.5 8638.5 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "inky"}
execute positioned 23309.5 6.5 8638.5 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "clyde"}
execute if data storage ssbrc:data option{hazards: "true"} positioned 23309.5 6.5 8633.5 summon minecraft:item_display run return run function ssbrc:stage/pac_maze/ghosts/init {name: "blinky"}
execute positioned 23309.5 6.5 8637 summon minecraft:item_display run function ssbrc:stage/pac_maze/ghosts/init {name: "blinky"}
