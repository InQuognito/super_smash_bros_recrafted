particle minecraft:item{item:"minecraft:gilded_blackstone"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.gilded_blackstone.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1
