tellraw @a ["y: ", {score: {name: "#y", objective: "temp"}}]

scoreboard players set #x temp 32
scoreboard players remove #y temp 4
execute if score #y temp matches ..-52 run return run function ssbrc:stage/fountain_of_dreams/load/subtract_z

execute positioned ~32 ~-4 ~ run function ssbrc:stage/fountain_of_dreams/load/loop
