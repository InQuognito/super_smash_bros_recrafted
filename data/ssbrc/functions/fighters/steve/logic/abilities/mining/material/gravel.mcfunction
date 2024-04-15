execute if block ~ ~ ~ #ssbrc:material/dirt run particle minecraft:item{item:"minecraft:dirt"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:clay run particle minecraft:item{item:"minecraft:clay"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ minecraft:gravel run particle minecraft:item{item:"minecraft:gravel"} ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute if score #loop temp matches 0 run playsound minecraft:block.gravel.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1
