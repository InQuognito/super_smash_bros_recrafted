execute if block ~ ~ ~ #ssbrc:material/stone/andesite run particle minecraft:item minecraft:andesite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/blackstone run particle minecraft:item minecraft:blackstone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/cobblestone run particle minecraft:item minecraft:cobblestone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/diorite run particle minecraft:item minecraft:diorite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/granite run particle minecraft:item minecraft:granite ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a
execute if block ~ ~ ~ #ssbrc:material/stone/stone run particle minecraft:item minecraft:stone ~ ~ ~ 0.1 0.1 0.1 0.05 3 force @a

execute unless block ~ ~ ~ minecraft:gilded_blackstone if score #loop temp matches 0 run playsound minecraft:block.stone.hit player @a ~ ~ ~ 0.25
execute if block ~ ~ ~ minecraft:gilded_blackstone if score #loop temp matches 0 run playsound minecraft:block.gilded_blackstone.hit player @a ~ ~ ~ 0.25

scoreboard players set particlePlaced temp 1
