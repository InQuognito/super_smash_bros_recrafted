tag @s remove adaptive_armor

scoreboard players add @s charge.1 1
scoreboard players operation @s duration.1 = king_k_rool.adaptive_armor const

attribute @s[scores={charge.1=1}] minecraft:armor modifier add ssbrc:adaptive_armor -0.6 add_multiplied_base
attribute @s[scores={charge.1=2}] minecraft:armor modifier add ssbrc:adaptive_armor -0.8 add_multiplied_base
attribute @s[scores={charge.1=3..}] minecraft:armor modifier add ssbrc:adaptive_armor -1.0 add_multiplied_base
