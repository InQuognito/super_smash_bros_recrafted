tellraw @a ["z: ", {score: {name: "#z", objective: "temp"}}]

scoreboard players set #y temp 0
scoreboard players remove #z temp 4

execute positioned ~ ~52 ~-4 run function ssbrc:stage/fountain_of_dreams/load/loop
