tag @s add direction

data merge entity @s {Rotation:[0f,-90f]}

function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_x
execute store result score offsetX temp run data get entity @s Rotation[0]
scoreboard players operation offsetX temp += result random
function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_y
execute store result score offsetY temp run data get entity @s Rotation[1]
scoreboard players operation offsetY temp += result random

execute store result entity @s Rotation[0] float 1.0 run scoreboard players get offsetX temp
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get offsetY temp

execute at @s run teleport @s ^ ^ ^0.7
