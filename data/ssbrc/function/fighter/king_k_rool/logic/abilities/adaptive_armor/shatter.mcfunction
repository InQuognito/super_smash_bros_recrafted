tag @s remove adaptive_armor

scoreboard players add @s charge.1 1
scoreboard players set @s duration.1 200

playsound ssbrc:fighter.king_k_rool.adaptive_armor.shatter player @a

execute if score @s charge.1 matches 1 run return run attribute @s minecraft:armor modifier add ssbrc:adaptive_armor -0.6 add_multiplied_base
execute if score @s charge.1 matches 2 run return run attribute @s minecraft:armor modifier add ssbrc:adaptive_armor -0.8 add_multiplied_base
attribute @s minecraft:armor modifier add ssbrc:adaptive_armor -1.0 add_multiplied_base
