execute if score @s charge.output matches 21..50 run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @s
execute if score @s[predicate=!ssbrc:fighters/link/master_sword_awakened] charge.output matches 51.. run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @s
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 51..80 run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @s
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 81..120 run particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @s
execute if score @s[predicate=ssbrc:fighters/link/master_sword_awakened] charge.output matches 121.. run particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @s

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. rotated ~1 ~ run function ssbrc:fighters/link/logic/abilities/sword_spin/raycast/loop
