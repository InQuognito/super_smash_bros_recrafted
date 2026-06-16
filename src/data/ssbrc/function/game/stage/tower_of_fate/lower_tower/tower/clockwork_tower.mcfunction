summon minecraft:marker -8 -9 0 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -9 8 {Tags:["spawnpoint"]}
summon minecraft:marker 8 -9 0 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -9 -8 {Tags:["spawnpoint"]}
summon minecraft:marker 9 -5 0 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -5 9 {Tags:["spawnpoint"]}
summon minecraft:marker -9 -5 0 {Tags:["spawnpoint"]}
summon minecraft:marker 0 -5 -9 {Tags:["spawnpoint"]}

summon minecraft:item_display 0 -13 0 {item:{id:"minecraft:iron_bars",components:{"minecraft:item_model":"ssbrc:stage/tower_of_fate/spike"}},transformation:[4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,1f]}

scoreboard players set #tower_of_fate.clockwork_tower.scaffolding temp 100
