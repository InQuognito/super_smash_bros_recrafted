summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["direction"]}

function ssbrc:characters/snake/logic/weapons/s1000/offset
execute store result score offsetX temp run data get entity @s Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:characters/snake/logic/weapons/s1000/offset
execute store result score offsetY temp run data get entity @s Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=direction,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=direction,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

execute as @e[tag=direction] at @s run tp @s ^ ^ ^1

execute store result score #playerX pos run data get entity @s Pos[0] 1000
execute store result score #playerY pos run data get entity @s Pos[1] 1000
execute store result score #playerZ pos run data get entity @s Pos[2] 1000
execute store result score #targetX pos as @e[tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score #targetY pos as @e[tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score #targetZ pos as @e[tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation #targetX pos -= #playerX pos
scoreboard players operation #targetY pos -= #playerY pos
scoreboard players operation #targetZ pos -= #playerZ pos

execute at @s anchored eyes run summon minecraft:arrow ^ ^ ^1 {damage:0.5,Tags:["s1000Bullet","bullet","killInGround","projectile"],NoGravity:1b}
data modify entity @e[tag=bullet,limit=1] Owner set from entity @s UUID

execute store result entity @e[tag=projectile,limit=1] Motion[0] double 0.01 run scoreboard players get #targetX pos
execute store result entity @e[tag=projectile,limit=1] Motion[1] double 0.01 run scoreboard players get #targetY pos
execute store result entity @e[tag=projectile,limit=1] Motion[2] double 0.01 run scoreboard players get #targetZ pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
