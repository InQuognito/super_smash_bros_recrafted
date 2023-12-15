execute if entity @s[scores={charge.output=21..50}] run particle minecraft:dust 1 1.0 0.0 1.0 ^ ^ ^1.75 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[scores={charge.output=51..},predicate=!ssbrc:fighters/ganondorf/master_sword_awakened] run particle minecraft:dust 1.0 0.5 0.0 1.0 ^ ^ ^2 0.0 0.0 0.0 0.0 1 force @s
execute if entity @s[predicate=ssbrc:fighters/ganondorf/master_sword_awakened] run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/raycast/awakened

scoreboard players remove rayLength temp 1
execute if score rayLength temp matches 1.. rotated ~1 ~ run function ssbrc:fighters/ganondorf/logic/abilities/sword_spin/raycast/loop
