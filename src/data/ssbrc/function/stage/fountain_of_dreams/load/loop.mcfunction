function ssbrc:stage/fountain_of_dreams/load/set_biome

scoreboard players remove #x temp 4
execute if score #x temp matches ..-50 run return run function ssbrc:stage/fountain_of_dreams/load/subtract_y

execute if score #z temp matches -46.. positioned ~-4 ~ ~ run function ssbrc:stage/fountain_of_dreams/load/loop
