execute anchored eyes facing entity @p[predicate=ssbrc:flag/player,distance=..5] eyes run teleport @s ~ ~ ~ ~ ~
execute if score $hazards options matches 1 as @p[predicate=ssbrc:flag/player,tag=snake,distance=..5] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt

data modify storage ssbrc:facing Head set value [0f,0f,0f]

data modify storage ssbrc:facing Head[0] set from entity @s Rotation[1]

data modify entity @s Pose.Head set from storage ssbrc:facing Head
