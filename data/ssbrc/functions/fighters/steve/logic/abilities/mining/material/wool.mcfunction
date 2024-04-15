execute if block ~ ~ ~ minecraft:black_wool run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:blue_wool run particle minecraft:item{item:"minecraft:blue_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:brown_wool run particle minecraft:item{item:"minecraft:brown_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:cyan_wool run particle minecraft:item{item:"minecraft:cyan_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:gray_wool run particle minecraft:item{item:"minecraft:gray_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:green_wool run particle minecraft:item{item:"minecraft:green_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:light_blue_wool run particle minecraft:item{item:"minecraft:light_blue_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:light_gray_wool run particle minecraft:item{item:"minecraft:light_gray_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:lime_wool run particle minecraft:item{item:"minecraft:lime_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:magenta_wool run particle minecraft:item{item:"minecraft:magenta_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:orange_wool run particle minecraft:item{item:"minecraft:orange_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:pink_wool run particle minecraft:item{item:"minecraft:pink_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:purple_wool run particle minecraft:item{item:"minecraft:purple_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:red_wool run particle minecraft:item{item:"minecraft:red_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:white_wool run particle minecraft:item{item:"minecraft:white_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:yellow_wool run particle minecraft:item{item:"minecraft:yellow_wool"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.wool.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1
