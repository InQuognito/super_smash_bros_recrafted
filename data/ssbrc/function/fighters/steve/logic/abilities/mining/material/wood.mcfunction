execute if block ~ ~ ~ #ssbrc:material/wood/acacia run particle minecraft:item{item:"minecraft:stripped_acacia_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/birch run particle minecraft:item{item:"minecraft:stripped_birch_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/cherry run particle minecraft:item{item:"minecraft:stripped_cherry_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/dark_oak run particle minecraft:item{item:"minecraft:stripped_dark_oak_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/jungle run particle minecraft:item{item:"minecraft:stripped_jungle_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/mangrove run particle minecraft:item{item:"minecraft:stripped_mangrove_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/oak run particle minecraft:item{item:"minecraft:stripped_oak_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/wood/spruce run particle minecraft:item{item:"minecraft:stripped_spruce_log"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.wood.hit player @a ~ ~ ~ 0.25

scoreboard players set particle_placed temp 1
