teleport @s ~ ~ ~ ~ ~

execute rotated as @a[tag=self,limit=1] positioned 0. 0. 0. run teleport @s ^ ^ ^1

data modify storage ssbrc:temp cache.motion set from entity @s Pos

teleport @s ~ ~ ~ ~ ~

data modify entity @s Motion set from storage ssbrc:temp cache.motion
