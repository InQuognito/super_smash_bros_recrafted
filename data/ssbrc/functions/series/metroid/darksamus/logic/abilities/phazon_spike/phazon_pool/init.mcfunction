data merge entity @s {Tags:["phazonPool"]}

scoreboard players operation @s id = @p[tag=self] id

execute store result score #phazonPoolPosX temp run data get entity @s Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @s Pos[2]

scoreboard players set max random 2
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/phazon_pool/offset_x
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_spike/phazon_pool/offset_z
