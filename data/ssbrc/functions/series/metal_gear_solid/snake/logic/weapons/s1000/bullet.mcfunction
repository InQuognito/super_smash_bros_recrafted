execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:1.0,Tags:["s1000Bullet","bullet","projectile"],NoGravity:1b}

function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/offset
execute store result score offsetX temp run data get entity @e[tag=projectile,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/offset
execute store result score offsetY temp run data get entity @e[tag=projectile,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=projectile,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=projectile,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile,limit=1] remove projectile
kill @e[tag=direction]
