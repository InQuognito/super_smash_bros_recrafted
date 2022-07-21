execute positioned 0.0 0.0 0.0 run summon minecraft:marker ~ ~ ~ {Tags:["direction"],Rotation:[0f,-90f]}

summon minecraft:spectral_arrow ~ ~2 ~ {damage:0.5,Tags:["paydayProjectile","projectile"]}

function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_x
execute store result score offsetX temp run data get entity @e[tag=direction,limit=1] Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_y
execute store result score offsetY temp run data get entity @e[tag=direction,limit=1] Rotation[1]
scoreboard players operation offsetY temp += result random

execute as @e[tag=direction] at @s run tp @s ^ ^ ^5

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
