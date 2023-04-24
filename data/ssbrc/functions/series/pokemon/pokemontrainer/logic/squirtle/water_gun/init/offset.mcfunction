data modify storage ssbrc:data Temp.Rotation set from entity @p[tag=self] Rotation

function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/offset
execute store result score offset temp run data get storage ssbrc:data Temp.Rotation[0]
scoreboard players operation offset temp += result random
execute store result storage ssbrc:data Temp.Rotation[0] float 1.0 run scoreboard players get offset temp

function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/offset
execute store result score offset temp run data get storage ssbrc:data Temp.Rotation[1]
scoreboard players operation offset temp += result random
execute store result storage ssbrc:data Temp.Rotation[1] float 1.0 run scoreboard players get offset temp

data modify entity @s Rotation set from storage ssbrc:data Temp.Rotation

execute at @s run function ssbrc:series/pokemon/pokemontrainer/logic/squirtle/water_gun/projectile
