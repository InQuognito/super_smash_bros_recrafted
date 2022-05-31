summon minecraft:marker ~ ~ ~ {Tags:["phazonSpike.marker"]}

execute store result score #phazonSpikePosX temp run data get entity @e[tag=phazonSpike.marker,limit=1] Pos[0]
execute store result score #phazonSpikePosZ temp run data get entity @e[tag=phazonSpike.marker,limit=1] Pos[2]

scoreboard players set max random 2
function ssbrc:math/rng/lcg

scoreboard players operation #phazonSpikeOffsetX temp = result random
scoreboard players add #phazonSpikeOffsetX temp 1

function ssbrc:math/rng/lcg

scoreboard players operation #phazonSpikeOffsetZ temp = result random
scoreboard players add #phazonSpikeOffsetZ temp 1

scoreboard players operation #phazonSpikePosX temp += #phazonSpikeOffsetX temp
scoreboard players operation #phazonSpikePosZ temp += #phazonSpikeOffsetZ temp

execute store result entity @e[tag=phazonSpike.marker,limit=1] Pos[0] double 1.0 run scoreboard players get #phazonSpikePosX temp
execute store result entity @e[tag=phazonSpike.marker,limit=1] Pos[2] double 1.0 run scoreboard players get #phazonSpikePosZ temp

execute at @e[tag=phazonSpike.marker,limit=1] run summon minecraft:item_frame ~ ~ ~ {Tags:["phazonSpike","edit"],ItemRotation:0,Fixed:1b,Invisible:1b,Facing:1b,Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:262},Count:1b}}

scoreboard players set max random 8
function ssbrc:math/rng/lcg

execute store result entity @e[tag=phazonSpike,tag=edit,limit=1] ItemRotation int 1.0 run scoreboard players get result random

kill @e[tag=phazonSpike.marker]
tag @e[tag=phazonSpike] remove edit
