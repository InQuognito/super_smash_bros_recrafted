teleport @s ^ ^ ^ ~ ~

scoreboard players set max random 2
function ssbrc:math/rng/lcg

execute if score result random matches 0 run teleport @s ~ ~ ~ ~-90 ~
execute if score result random matches 1 run teleport @s ~ ~ ~ ~90 ~

scoreboard players set max random 360
function ssbrc:math/rng/lcg
execute store result entity @s Rotation[1] float 1.0 run scoreboard players get result random

execute rotated as @s run teleport @s ^ ^ ^-.75

scoreboard players set rayLength temp 15
execute at @s run function ssbrc:fighters/sora/logic/drive_forms/anti/slash/loop

kill @s
