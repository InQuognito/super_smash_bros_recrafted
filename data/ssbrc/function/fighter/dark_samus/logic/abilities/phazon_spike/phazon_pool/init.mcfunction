tag @s add phazon_pool

function ssbrc:logic/init/id

execute store result score #phazon_poolPosX temp run data get entity @s Pos[0]
execute store result score #phazon_poolPosZ temp run data get entity @s Pos[2]

function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/phazon_pool/offset_x
function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/phazon_pool/offset_z
