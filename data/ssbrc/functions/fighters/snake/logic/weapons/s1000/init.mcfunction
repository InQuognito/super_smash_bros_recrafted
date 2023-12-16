tag @s add s1000

teleport @s ~ ~ ~ ~ ~
data modify storage ssbrc:data Rotation set from entity @s Rotation

scoreboard players operation offset temp = $xrot temp
execute store result score random.output temp run random value -100..100
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += random.output temp

scoreboard players operation offset temp = $yrot temp
execute store result score random.output temp run random value -100..100
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += random.output temp

data modify entity @s Rotation set from storage ssbrc:data Rotation

function ssbrc:logic/init/id
