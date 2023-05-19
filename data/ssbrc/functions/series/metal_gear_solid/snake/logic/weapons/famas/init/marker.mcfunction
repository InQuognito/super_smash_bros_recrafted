teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

execute store result score offset temp run data get storage ssbrc:data Rotation[0] 10
function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/offset
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

execute store result score offset temp run data get storage ssbrc:data Rotation[1] 10
function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/offset
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^6

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:spectral_arrow run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/init/projectile

kill @s
