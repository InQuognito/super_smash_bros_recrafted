particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^2.25 0.0 0.0 0.0 0.0 1 force @s[scores={charge.output=21..40}]
particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @s[scores={charge.output=41..60}]
particle minecraft:dust 1.0 0.0 0.0 1.0 ^ ^ ^2.75 0.0 0.0 0.0 0.0 1 force @s[scores={charge.output=61..80}]
particle minecraft:dust 0.25 0.0 0.0 1.0 ^ ^ ^3.0 0.0 0.0 0.0 0.0 1 force @s[scores={charge.output=81..}]

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. rotated ~1 ~ run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/raycast/loop
