tag @s add s1000

teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

scoreboard players operation offset temp = $xrot temp
function ssbrc:fighters/snake/logic/weapons/s1000/offset
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += random.output temp

scoreboard players operation offset temp = $yrot temp
function ssbrc:fighters/snake/logic/weapons/s1000/offset
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += random.output temp

data modify entity @s Rotation set from storage ssbrc:data Rotation

function ssbrc:logic/init/id