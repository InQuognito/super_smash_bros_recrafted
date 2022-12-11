execute rotated as @s run summon minecraft:marker ^ ^ ^ {Tags:["antiSlash","modifyEntity"]}

data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
execute as @e[tag=modifyEntity,limit=1] store result score @s rotation run data get entity @s Rotation[0]
scoreboard players set max random 2
function ssbrc:math/rng/lcg
execute if score result random matches 0 run scoreboard players add @e[tag=modifyEntity,limit=1] rotation 90
execute if score result random matches 1 run scoreboard players remove @e[tag=modifyEntity,limit=1] rotation 90
execute as @e[tag=modifyEntity,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get @s rotation

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @e[tag=modifyEntity,limit=1] Rotation[1] float 1.0 run scoreboard players get result random

scoreboard players set $rayLength temp 15
execute as @e[type=minecraft:marker,tag=antiSlash,tag=modifyEntity,sort=nearest,limit=1] at @s run teleport ^ ^ ^-7.5
execute as @e[type=minecraft:marker,tag=antiSlash,tag=modifyEntity,sort=nearest,limit=1] at @s run function ssbrc:series/kingdom_hearts/sora/logic/drive_forms/anti/slash/loop
kill @e[tag=modifyEntity,limit=1]
