execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

kill @s[tag=bounced]
tag @s add bounced
