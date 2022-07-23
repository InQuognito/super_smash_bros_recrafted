summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["phazonPool","edit"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

scoreboard players operation @e[tag=edit,limit=1] id = @s id
data modify entity @e[tag=phazonPool,tag=edit,limit=1] Owner set from entity @s UUID

execute store result score #phazonPoolPosX temp run data get entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] Pos[2]

scoreboard players set max random 3
function ssbrc:series/metroid/darksamus/logic/phazon_spike/phazon_pool/offset_x
function ssbrc:series/metroid/darksamus/logic/phazon_spike/phazon_pool/offset_z

tag @e[type=minecraft:area_effect_cloud,tag=phazonPool,tag=edit,limit=1] remove edit
