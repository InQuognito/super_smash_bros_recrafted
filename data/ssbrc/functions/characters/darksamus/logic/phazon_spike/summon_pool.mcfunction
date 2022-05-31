summon minecraft:marker ~ ~ ~ {Tags:["phazonPool","edit"]}

execute store result score #phazonPoolPosX temp run data get entity @e[type=minecraft:marker,tag=phazonPool,tag=edit,limit=1] Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @e[type=minecraft:marker,tag=phazonPool,tag=edit,limit=1] Pos[2]

scoreboard players set max random 2
function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetX temp = result random
scoreboard players add #phazonPoolOffsetX temp 1

function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetZ temp = result random
scoreboard players add #phazonPoolOffsetZ temp 1

scoreboard players operation #phazonPoolPosX temp += #phazonPoolOffsetX temp
scoreboard players operation #phazonPoolPosZ temp += #phazonPoolOffsetZ temp

execute store result entity @e[type=minecraft:marker,tag=phazonPool,tag=edit,limit=1] Pos[0] double 1.0 run scoreboard players get #phazonPoolPosX temp
execute store result entity @e[type=minecraft:marker,tag=phazonPool,tag=edit,limit=1] Pos[2] double 1.0 run scoreboard players get #phazonPoolPosZ temp

tag @e[type=minecraft:marker,tag=phazonPool,tag=edit,limit=1] remove edit
