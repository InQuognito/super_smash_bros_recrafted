tag @s add phazonPool

function ssbrc:logic/init/id

execute store result score #phazonPoolPosX temp run data get entity @s Pos[0]
execute store result score #phazonPoolPosZ temp run data get entity @s Pos[2]

scoreboard players set max random 2
function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/phazon_pool/offset_x
function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/phazon_pool/offset_z
