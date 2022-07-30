particle minecraft:dust 0 0.2 0.8 2.0 ^ ^ ^ 0.0 0.0 0.0 0 0 normal @a

tp @s ^ ^ ^0.3
execute rotated as @s run tp @e[tag=waterShuriken.display] @s

scoreboard players add $waterShuriken rotation 30
execute if score $waterShuriken rotation matches 360.. run scoreboard players reset $waterShuriken rotation
execute as @e[tag=greninja.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $waterShuriken rotation

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
execute unless block ^ ^ ^0.3 #ssbrc:passthrough run kill @s
