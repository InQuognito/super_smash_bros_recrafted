tag @s add socom

teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

execute store result score offset temp run data get storage ssbrc:data Rotation[0] 10
function ssbrc:fighter/snake/logic/abilities/socom/offset
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += random.output temp

execute store result score offset temp run data get storage ssbrc:data Rotation[1] 10
function ssbrc:fighter/snake/logic/abilities/socom/offset
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += random.output temp

data modify entity @s Rotation set from storage ssbrc:data Rotation

function ssbrc:logic/init/id
