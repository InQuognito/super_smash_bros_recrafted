execute if block ~ ~ ~ minecraft:diamond_block run particle minecraft:item{item:"minecraft:diamond_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:emerald_block run particle minecraft:item{item:"minecraft:emerald_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:gold_block run particle minecraft:item{item:"minecraft:gold_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:iron_block run particle minecraft:item{item:"minecraft:iron_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:redstone_block run particle minecraft:item{item:"minecraft:redstone_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.metal.hit player @a ~ ~ ~ 1.0

scoreboard players set particlePlaced temp 1
