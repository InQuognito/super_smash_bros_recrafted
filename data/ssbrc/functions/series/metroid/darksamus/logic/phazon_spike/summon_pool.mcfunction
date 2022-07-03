summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["phazonPool","edit"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=edit,limit=1] id = @s id
data modify entity @e[tag=phazonPool,tag=edit,limit=1] Owner set from entity @s UUID

execute store result score #phazonPoolPosX temp run data get entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[2]

scoreboard players set max random 2
function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetX temp = result random
scoreboard players add #phazonPoolOffsetX temp 1

function ssbrc:math/rng/lcg

scoreboard players operation #phazonPoolOffsetZ temp = result random
scoreboard players add #phazonPoolOffsetZ temp 1

scoreboard players operation #phazonPoolPosX temp += #phazonPoolOffsetX temp
scoreboard players operation #phazonPoolPosZ temp += #phazonPoolOffsetZ temp

execute store result entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[0] double 1.0 run scoreboard players get #phazonPoolPosX temp
execute store result entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[2] double 1.0 run scoreboard players get #phazonPoolPosZ temp

tag @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] remove edit
