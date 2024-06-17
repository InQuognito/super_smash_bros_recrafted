particle minecraft:item{item:"minecraft:quartz_block"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.metal.hit player @a ~ ~ ~ 1.0

scoreboard players set particle_placed temp 1
