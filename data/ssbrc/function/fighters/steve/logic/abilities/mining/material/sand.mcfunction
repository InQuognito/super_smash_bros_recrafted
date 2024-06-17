execute if block ~ ~ ~ minecraft:black_concrete_powder run particle minecraft:item{item:"minecraft:black_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:blue_concrete_powder run particle minecraft:item{item:"minecraft:blue_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:brown_concrete_powder run particle minecraft:item{item:"minecraft:brown_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:cyan_concrete_powder run particle minecraft:item{item:"minecraft:cyan_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:gray_concrete_powder run particle minecraft:item{item:"minecraft:gray_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:green_concrete_powder run particle minecraft:item{item:"minecraft:green_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:light_blue_concrete_powder run particle minecraft:item{item:"minecraft:light_blue_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run particle minecraft:item{item:"minecraft:light_gray_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:lime_concrete_powder run particle minecraft:item{item:"minecraft:lime_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:magenta_concrete_powder run particle minecraft:item{item:"minecraft:magenta_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:orange_concrete_powder run particle minecraft:item{item:"minecraft:orange_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:pink_concrete_powder run particle minecraft:item{item:"minecraft:pink_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:purple_concrete_powder run particle minecraft:item{item:"minecraft:purple_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:red_concrete_powder run particle minecraft:item{item:"minecraft:red_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:white_concrete_powder run particle minecraft:item{item:"minecraft:white_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run particle minecraft:item{item:"minecraft:yellow_concrete_powder"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if block ~ ~ ~ minecraft:red_sand run particle minecraft:item{item:"minecraft:red_sand"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:sand run particle minecraft:item{item:"minecraft:sand"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.sand.hit player @a ~ ~ ~ 0.25

scoreboard players set particle_placed temp 1
