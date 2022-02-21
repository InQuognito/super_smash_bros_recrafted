#scoreboard players add $in math 25
#function ssbrc:math/trig/sin

#tp @s ^ ^ ^0.3
#execute as @s[dx=0] at @s positioned ~-1.5 ~-1.5 ~-1.5 facing entity @p[dx=3,dy=3,dz=3] eyes run tp @s ^ ^ ^ ~ ~

#execute as @s[tag=!marker] at @s run particle minecraft:dust 0.48 0.11 0.47 0.75 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

scoreboard players add @s temp 1
kill @s[tag=samusWaveBeam,scores={temp=50..}]
