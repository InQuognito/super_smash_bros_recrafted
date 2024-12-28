execute if predicate ssbrc:random_chance/0.5 run playsound ssbrc:stage.luigis_mansion.boo.laugh ambient @a

scoreboard players operation in math = @s temp
function math:trig/cos

execute store result entity @s Rotation[1] float 1.0 run scoreboard players get out math

teleport @s ^ ^ ^0.1

scoreboard players add @s temp 5
kill @s[scores={temp=3100..}]
