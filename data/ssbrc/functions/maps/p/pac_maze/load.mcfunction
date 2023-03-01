scoreboard players reset * map
scoreboard players set $pacMaze map 1
scoreboard players set $songCount map 2
scoreboard players set #mapPicked mapVote 1
forceload add 23328 8608 23391 8671

execute if score $hazards options matches 0 run summon minecraft:armor_stand 23360.5 5.0 8636.5 {Tags:["ghost","blinky"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1301}}],DisabledSlots:4144959}
execute if score $hazards options matches 1 run summon minecraft:armor_stand 23360.5 5.0 8633.5 {Tags:["ghost","blinky"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1301}}],DisabledSlots:4144959}
summon minecraft:armor_stand 23360.5 5.0 8638.0 {Tags:["ghost","pinky"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1327}}],DisabledSlots:4144959}
summon minecraft:armor_stand 23358.5 5.0 8638.0 {Tags:["ghost","inky"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1318}}],DisabledSlots:4144959}
summon minecraft:armor_stand 23362.5 5.0 8638.0 {Tags:["ghost","clyde"],ArmorItems:[{},{},{},{id:"minecraft:sugar",Count:1b,tag:{CustomModelData:1309}}],DisabledSlots:4144959}

time set noon
weather clear

schedule function ssbrc:maps/p/pac_maze/prepare 1s replace
