execute store result entity @s Rotation[0] float -1 run data get entity @s Rotation[0]

kill @s[tag=bounced]
tag @s add bounced
