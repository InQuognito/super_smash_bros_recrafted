scoreboard players operation $in math = @s temp
function ssbrc:math/trig/sin

execute store result entity @s Rotation[1] float 0.5 run scoreboard players get $out math
execute store result entity @s Pose.Head[0] float 0.5 run scoreboard players get $out math

teleport @s ^ ^ ^0.05
execute if score @s temp matches 80.. run teleport @s ~ ~-0.01 ~
