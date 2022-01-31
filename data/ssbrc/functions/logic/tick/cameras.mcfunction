execute anchored eyes facing entity @p[distance=..5] eyes run tp @s ~ ~ ~ ~ ~

data modify storage facing Head set value [0f,0f,0f]

data modify storage facing Head[0] set from entity @s Rotation[1]

data modify entity @s Pose.Head set from storage facing Head
