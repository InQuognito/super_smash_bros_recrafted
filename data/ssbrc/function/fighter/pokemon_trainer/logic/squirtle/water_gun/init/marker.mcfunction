teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

execute store result score offset temp run data get storage ssbrc:data Rotation[0] 10
function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/offset
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += random.output temp

execute store result score offset temp run data get storage ssbrc:data Rotation[1] 10
function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/offset
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += random.output temp

data modify entity @s Rotation set from storage ssbrc:data Rotation

execute rotated as @s positioned 0.0 0.0 0.0 run teleport @s ^ ^ ^1.5

data modify storage ssbrc:data Motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighter/pokemon_trainer/logic/squirtle/water_gun/init/projectile

kill @s
