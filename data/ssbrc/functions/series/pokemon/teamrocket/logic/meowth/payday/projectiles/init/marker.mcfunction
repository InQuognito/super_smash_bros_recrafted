teleport @s ~ ~ ~ 0.0 -90.0
data modify storage ssbrc:data Rotation set from entity @s Rotation

execute store result score offsetX temp run data get storage ssbrc:data Rotation[0] 10
function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_x
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offsetX temp += result random

execute store result score offsetY temp run data get storage ssbrc:data Rotation[1] 10
function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/offset_y
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offsetY temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^0.7
data modify storage ssbrc:data Motion set from entity @s Pos
execute summon minecraft:arrow run function ssbrc:series/pokemon/teamrocket/logic/meowth/payday/projectiles/init/projectile

kill @s
