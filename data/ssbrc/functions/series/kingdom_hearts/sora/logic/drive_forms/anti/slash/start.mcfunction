execute rotated as @s run summon minecraft:marker ^ ^ ^1 {Tags:["antiSlash","modifyEntity"]}

data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
execute store result score @e[tag=modifyEntity,limit=1] rotation run data get entity @e[tag=modifyEntity,limit=1] Rotation[0]
scoreboard players set max random 2
function ssbrc:math/rng/lcg
execute if score result random matches 0 run scoreboard players add @e[tag=modifyEntity,limit=1] rotation 90
execute if score result random matches 1 run scoreboard players remove @e[tag=modifyEntity,limit=1] rotation 90
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[0] float 1.0 run scoreboard players get @e[tag=modifyEntity,limit=1] rotation

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set $rayLength temp 15
execute at @e[type=minecraft:marker,tag=antiSlash,tag=modifyEntity,sort=nearest,limit=1] run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/loop

kill @e[tag=modifyEntity,limit=1]
