execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^0.3 {damage:0.5,Tags:["socomBullet","bullet","projectile"],NoGravity:1b}

function ssbrc:characters/snake/logic/weapons/socom/offset
execute store result score offsetX temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:characters/snake/logic/weapons/socom/offset
execute store result score offsetY temp run data get entity @e[tag=projectile,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=projectile,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

execute at @s run playsound ssbrc:generic_fire player @a

scoreboard players remove @s snake.socomA 1
scoreboard players set @s snake.socomF 5

execute unless score @s snake.socomM matches ..0 if score @s snake.socomA matches 0 run scoreboard players set @s snake.socomR 40
