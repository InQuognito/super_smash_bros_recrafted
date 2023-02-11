scoreboard players operation $in math = @s temp
function ssbrc:math/trig/sin

execute store result entity @s Rotation[1] float 2.0 run scoreboard players get $out math
execute store result entity @s Pose.Head[0] float 2.0 run scoreboard players get $out math

teleport @s ^ ^ ^0.05

scoreboard players add @s temp 1
kill @s[scores={temp=300..}]
