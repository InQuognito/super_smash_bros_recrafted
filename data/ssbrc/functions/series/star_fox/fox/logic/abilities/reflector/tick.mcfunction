execute store result entity @s Motion[0] double -1.0 run data get entity @s Motion[0]
execute store result entity @s Motion[1] double -1.0 run data get entity @s Motion[1]
execute store result entity @s Motion[2] double -1.0 run data get entity @s Motion[2]

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected
