scoreboard players set tower_of_fateFlyingMachine temp 1

clone 6073 8 447 6097 20 471 5988 8 488

kill @e[type=minecraft:marker,tag=spawnpoint]

summon minecraft:marker 6000.5 13.0 509.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5991.5 13.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 13.0 491.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6009.5 13.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 16.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6000.5 11.0 500.5 {Tags:["spawnpoint"]}
summon minecraft:marker 5993.5 12.0 507.5 {Tags:["spawnpoint"]}
summon minecraft:marker 6006.5 12.0 494.5 {Tags:["spawnpoint"]}

setblock 6003 14 497 minecraft:ladder[facing=north]
setblock 6003 14 503 minecraft:ladder[facing=east]
setblock 5997 14 503 minecraft:ladder[facing=south]
setblock 5997 14 497 minecraft:ladder[facing=west]
