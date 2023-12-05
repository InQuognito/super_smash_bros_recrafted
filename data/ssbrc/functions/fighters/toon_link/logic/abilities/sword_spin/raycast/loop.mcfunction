execute if entity @s[scores={charge.output=21..40}] run particle minecraft:dust 1.0 1.0 1.0 1.0 ^ ^ ^2.0 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=41..}] run particle minecraft:dust 1.0 1.0 0.0 1.0 ^ ^ ^2.5 0.0 0.0 0.0 0.0 1 force @s

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. rotated ~1 ~ run function ssbrc:fighters/toon_link/logic/abilities/sword_spin/raycast/loop
