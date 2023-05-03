particle minecraft:dust_color_transition 0.75 0.75 0.75 0.5 1.0 1.0 1.0 ^ ^1.5 ^1 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition 0.75 0.75 0.75 0.5 1.0 1.0 1.0 ^ ^1.0 ^0.75 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition 0.75 0.75 0.75 0.5 1.0 1.0 1.0 ^ ^0.5 ^0.5 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition 0.75 0.75 0.75 0.5 1.0 1.0 1.0 ^ ^ ^0.25 0.15 0.15 0.15 0.0 10 force @a
particle minecraft:dust_color_transition 0.75 0.75 0.75 0.5 1.0 1.0 1.0 ^ ^-0.5 ^0 0.15 0.15 0.15 0.0 10 force @a

scoreboard players add $tatsumakiSenpukyaku rotation 15
execute if score $tatsumakiSenpukyaku rotation matches 360.. run scoreboard players reset $tatsumakiSenpukyaku rotation
execute as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $tatsumakiSenpukyaku rotation
