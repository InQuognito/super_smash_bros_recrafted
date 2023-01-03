execute positioned 0.0 0.0 0.0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/set_velocity

execute unless score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["braveBow","modifyEntity"]}
execute if score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^-0.2 ^1 {damage:0.3,Tags:["braveBow","modifyEntity"]}
execute if score @s charge.output matches 19.. run summon minecraft:spectral_arrow ^ ^0.2 ^1 {damage:0.3,Tags:["braveBow","modifyEntity"]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=modifyEntity,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=modifyEntity,limit=1] remove modifyEntity
kill @e[tag=direction]
