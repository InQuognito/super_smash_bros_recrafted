scoreboard players add $in math 25
function ssbrc:math/trig/sin

tp @s ^ ^ ^0.5

execute as @s[tag=!marker] at @s run particle minecraft:dust 1.0 1.0 1.0 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samusWaveBeam,scores={temp=50..}]
execute unless block ^ ^ ^0.1 minecraft:air run kill @s
