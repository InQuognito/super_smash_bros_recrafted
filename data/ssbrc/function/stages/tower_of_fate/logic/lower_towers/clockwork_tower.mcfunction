scoreboard players set tower_of_fateClockworkTower temp 1

clone 6042 8 425 6066 20 449 5988 8 488

kill @e[type=minecraft:marker,tag=spawnpoint]

summon minecraft:marker 6000.5 17.0 508.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5992.5 17.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 17.0 492.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6008.5 17.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6006.5 13.0 506.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5994.5 13.0 506.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5994.5 13.0 494.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6006.5 13.0 494.5 {Tags:["spawnpoint"]}

summon minecraft:item_display 6000.5 9.5 500.5 {item:{id:"minecraft:iron_bars",components:{"minecraft:item_model":"ssbrc:stage/tower_of_fate/spike"}},transformation:[4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,4f,0f,0f,0f,0f,1f]}
