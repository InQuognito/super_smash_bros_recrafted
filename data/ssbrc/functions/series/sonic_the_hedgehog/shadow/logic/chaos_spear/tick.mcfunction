particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^-1.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^-1.00 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^-0.75 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^ 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^0.15 ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^-0.15 ^ ^-0.25 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^0.30 ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a
particle minecraft:dust 1.0 1.0 0.0 1.0 ^-0.30 ^ ^-0.50 0.03 0.03 0.03 0.0 1 force @a

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s
