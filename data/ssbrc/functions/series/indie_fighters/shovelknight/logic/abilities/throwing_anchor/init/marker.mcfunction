tag @s add direction

data modify entity @s Rotation[0] set from entity @p[tag=self] Rotation[0]
data modify entity @s Rotation[1] set value -45.0f
execute at @s run teleport @s ^ ^ ^1.5
