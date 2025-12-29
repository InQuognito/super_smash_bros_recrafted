scoreboard players operation in math = @s temp
function math:trig/cos

execute store result entity @s Rotation[1] float .5 run scoreboard players get out math
execute store result entity @s Pose.Head[0] float .5 run scoreboard players get out math

teleport @s ^ ^ ^.05
execute if score @s temp matches 80.. run teleport @s ~ ~-.01 ~
