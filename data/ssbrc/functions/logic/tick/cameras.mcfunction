execute anchored eyes facing entity @p[tag=alive,scores={respawn=..0},distance=..5] eyes run tp @s ~ ~ ~ ~ ~

data modify storage ssbrc:facing Head set value [0f,0f,0f]

data modify storage ssbrc:facing Head[0] set from entity @s Rotation[1]

data modify entity @s Pose.Head set from storage ssbrc:facing Head
