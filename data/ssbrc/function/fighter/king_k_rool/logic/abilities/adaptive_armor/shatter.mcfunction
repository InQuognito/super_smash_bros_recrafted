tag @s remove adaptive_armor

scoreboard players add @s charge.1 1
scoreboard players set @s duration.1 200

playsound ssbrc:fighter.king_k_rool.adaptive_armor.shatter player @a

attribute @s minecraft:armor modifier add ssbrc:adaptive_armor -0.75 add_multiplied_base
