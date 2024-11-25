scoreboard players set tower_of_fatePridemoorKeep temp 1

clone 6043 8 482 6067 20 506 5988 8 488

kill @e[type=minecraft:marker,tag=spawnpoint]

summon minecraft:marker 6004.5 10.0 494.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5996.5 10.0 494.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 12.0 492.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 12.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5995.5 12.0 505.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 13.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6004.5 12.0 502.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5996.5 12.0 502.5 {Tags:["spawnpoint"]}

summon minecraft:armor_stand 5993.5 13.0 500.5 {Tags:["static_object","prideArmor"],Rotation:[270f,0f]}
summon minecraft:armor_stand 6007.5 13.0 500.5 {Tags:["static_object","prideArmor"],Rotation:[90f,0f]}
execute as @e[type=minecraft:armor_stand,tag=prideArmor] run function ssbrc:stage/tower_of_fate/logic/lower_towers/pridemoor_keep/armor_stands/init
