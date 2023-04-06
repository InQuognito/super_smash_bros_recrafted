summon minecraft:marker ~ ~ ~ {Tags:["phazonPool","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id

execute store result score #phazonPoolPosX temp run data get entity @e[tag=modifyEntity,limit=1] Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @e[tag=modifyEntity,limit=1] Pos[2]

scoreboard players set max random 20
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/phazon_pool/offset_x
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/phazon_pool/offset_z

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
