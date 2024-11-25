data modify storage ssbrc:temp game.stage.variant set value "mrs_pac_maze"

summon minecraft:marker 23360.5 0.0 8642.5 {Tags:["center_point"]}

summon minecraft:marker 23292.5 5.0 8621.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23326.5 5.0 8621.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23320.5 5.0 8666.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23298.5 5.0 8666.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23298.5 5.0 8642.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23320.5 5.0 8642.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23317.5 5.0 8654.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23301.5 5.0 8654.5 {Tags:["spawnpoint"]}

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

execute if score hazards options matches 0 positioned 23309.5 5.0 8637.0 summon minecraft:armor_stand run function ssbrc:stage/pac_maze/logic/ghosts/init {name:"blinky"}
execute if score hazards options matches 1 positioned 23309.5 5.0 8633.5 summon minecraft:armor_stand run function ssbrc:stage/pac_maze/logic/ghosts/init {name:"blinky"}
execute positioned 23311.0 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stage/pac_maze/logic/ghosts/init {name:"pinky"}
execute positioned 23308.0 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stage/pac_maze/logic/ghosts/init {name:"inky"}
execute positioned 23309.5 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stage/pac_maze/logic/ghosts/init {name:"clyde"}
