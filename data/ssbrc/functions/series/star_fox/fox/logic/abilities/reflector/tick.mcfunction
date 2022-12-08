execute store result entity @s Motion[0] double -0.001 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double -0.001 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double -0.001 run data get entity @s Motion[2] 1000

data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected
