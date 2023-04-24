tag @s add pkFreeze
tag @s add pkFreeze.split

scoreboard players operation @s id = @p[tag=self] id

teleport @s ^ ^ ^ facing ^-1 ^ ^1
