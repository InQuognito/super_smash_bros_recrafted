teleport @s ~ ~ ~ ~ ~
execute if entity @p[predicate=ssbrc:flag/player,tag=snake,dx=0] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt

data modify storage ssbrc:facing Head set value [0f,0f,0f]

data modify storage ssbrc:facing Head[0] set from entity @s Rotation[1]

data modify entity @s Pose.Head set from storage ssbrc:facing Head
