particle minecraft:item{item:"minecraft:cherry_leaves"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.cherry_leaves.hit player @a ~ ~ ~ 0.25

scoreboard players set particle_placed temp 1
