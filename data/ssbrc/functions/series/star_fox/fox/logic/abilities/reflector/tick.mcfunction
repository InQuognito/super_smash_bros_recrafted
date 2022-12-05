execute store result entity @s Motion[0] float -1.0 run data get entity @s Motion[0]
execute store result entity @s Motion[1] float -1.0 run data get entity @s Motion[1]
execute store result entity @s Motion[2] float -1.0 run data get entity @s Motion[2]

scoreboard players operation @s id = @p[tag=self] id
data modify entity @s Owner set from entity @p[tag=self] UUID

tag @s add reflected
