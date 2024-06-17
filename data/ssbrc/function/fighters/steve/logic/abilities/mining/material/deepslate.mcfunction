particle minecraft:item{item:"minecraft:deepslate"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.deepslate.hit player @a ~ ~ ~ 0.25

scoreboard players set particle_placed temp 1
