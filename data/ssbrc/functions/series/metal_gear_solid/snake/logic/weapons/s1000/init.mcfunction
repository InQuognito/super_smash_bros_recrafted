tag @s add s1000

teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

scoreboard players operation offset temp = $xrot temp
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/offset
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

scoreboard players operation offset temp = $yrot temp
function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/offset
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

data modify entity @s Rotation set from storage ssbrc:data Rotation

function ssbrc:logic/init/id
