tag @s add self

summon minecraft:marker ~ ~ ~ {Tags:["offset"]}
data modify storage ssbrc:data Temp.Rotation set from entity @s Rotation

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
execute store result score offset temp run data get storage ssbrc:data Temp.Rotation[0]
scoreboard players operation offset temp += result random
execute store result storage ssbrc:data Temp.Rotation[0] float 1.0 run scoreboard players get offset temp

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
execute store result score offset temp run data get storage ssbrc:data Temp.Rotation[1]
scoreboard players operation offset temp += result random
execute store result storage ssbrc:data Temp.Rotation[1] float 1.0 run scoreboard players get offset temp

data modify entity @e[type=minecraft:marker,tag=offset,distance=..0.1,limit=1] Rotation set from storage ssbrc:data Temp.Rotation

# Then we shootface as this marker:
execute as @e[type=minecraft:marker,tag=offset,distance=..0.1,limit=1] at @s run function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/projectile
