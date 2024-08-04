data modify storage ssbrc:temp game.stage.variant set value "pac_maze"

forceload add 23328 8608 23391 8671

summon minecraft:marker 23360.5 0.0 8642.5 {Tags:["center_point"]}

summon minecraft:marker 23348.5 5.0 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23372.5 5.0 8660.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23363.5 5.0 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23357.5 5.0 8615.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23341.5 5.0 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23379.5 5.0 8628.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23340.5 5.0 8648.5 {Tags:["spawnpoint"]}
summon minecraft:marker 23380.5 5.0 8648.5 {Tags:["spawnpoint"]}

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

execute if score hazards options matches 0 positioned 23360.5 5.0 8636.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute if score hazards options matches 1 positioned 23360.5 5.0 8633.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute positioned 23360.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/pinky
execute positioned 23358.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/inky
execute positioned 23362.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/clyde
