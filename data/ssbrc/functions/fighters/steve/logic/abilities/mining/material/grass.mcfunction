execute if block ~ ~ ~ minecraft:acacia_leaves run particle minecraft:item minecraft:acacia_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:birch_leaves run particle minecraft:item minecraft:birch_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:dark_oak_leaves run particle minecraft:item minecraft:dark_oak_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:jungle_leaves run particle minecraft:item minecraft:jungle_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:mangrove_leaves run particle minecraft:item minecraft:mangrove_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:oak_leaves run particle minecraft:item minecraft:oak_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:spruce_leaves run particle minecraft:item minecraft:spruce_leaves ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if block ~ ~ ~ minecraft:dirt_path run particle minecraft:item minecraft:dirt_path ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:dried_kelp_block run particle minecraft:item minecraft:dried_kelp_block ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:grass_block run particle minecraft:item minecraft:grass_block ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:hay_block run particle minecraft:item minecraft:hay_block ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:mycelium run particle minecraft:item minecraft:mycelium ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:target run particle minecraft:item minecraft:target ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:tnt run particle minecraft:item minecraft:tnt ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.grass.hit player @a ~ ~ ~ 1.0

scoreboard players set particlePlaced temp 1
