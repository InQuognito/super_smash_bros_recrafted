tag @s add phazon_pool

function ssbrc:logic/init/id

execute store result score pos_x temp run data get entity @s Pos[0] 2.0
execute store result score pos_z temp run data get entity @s Pos[2] 2.0

function ssbrc:fighter/dark_samus/logic/abilities/phazon_spike/phazon_pool/position
