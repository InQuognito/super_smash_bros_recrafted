teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:temp cache.rotation set from entity @s Rotation

execute store result score offset temp run data get storage ssbrc:temp cache.rotation[0] 10
function ssbrc:fighter/pokemon_trainer/squirtle/water_gun/offset
execute store result storage ssbrc:temp cache.rotation[0] float .1 run scoreboard players operation offset temp += random temp

execute store result score offset temp run data get storage ssbrc:temp cache.rotation[1] 10
function ssbrc:fighter/pokemon_trainer/squirtle/water_gun/offset
execute store result storage ssbrc:temp cache.rotation[1] float .1 run scoreboard players operation offset temp += random temp

data modify entity @s Rotation set from storage ssbrc:temp cache.rotation

execute rotated as @s positioned 0. 0. 0. run teleport @s ^ ^ ^1.5

data modify storage ssbrc:temp cache.motion set from entity @s Pos

execute summon minecraft:arrow run function ssbrc:fighter/pokemon_trainer/squirtle/water_gun/init/projectile

kill @s
