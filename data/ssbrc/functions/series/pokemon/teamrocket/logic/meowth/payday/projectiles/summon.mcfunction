execute positioned 0.0 0.0 0.0 run summon minecraft:marker ~ ~ ~ {Tags:["direction"],Rotation:[0f,-90f]}

summon minecraft:arrow ~ ~2 ~ {damage:4.0,Tags:["paydayProjectile","projectile"]}

function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_x
execute store result score offsetX temp run data get entity @e[tag=direction,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_y
execute store result score offsetY temp run data get entity @e[tag=direction,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @e[tag=direction,limit=1] Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @e[tag=direction,limit=1] Rotation[1] float 1.0 run scoreboard players get offsetY temp

execute as @e[tag=direction] at @s run tp @s ^ ^ ^0.7

scoreboard players operation @e[tag=projectile,limit=1] id = @p[tag=self] id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
