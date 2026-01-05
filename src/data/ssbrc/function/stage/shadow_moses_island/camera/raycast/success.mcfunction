execute at @s facing entity @p[predicate=ssbrc:player] eyes run teleport @s ~ ~ ~ ~ ~
execute as @p[predicate=ssbrc:player,tag=snake,dx=0] run function ssbrc:fighter/snake/get_hurt

data modify storage ssbrc:temp cache.pose set value [0f,0f,0f]

data modify storage ssbrc:temp cache.pose[0] set from entity @s Rotation[1]

data modify entity @s Pose.Head set from storage ssbrc:temp cache.pose
