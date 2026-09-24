tag @s add adaptive_armor

attribute @s minecraft:armor modifier remove ssbrc:passive
attribute @s minecraft:knockback_resistance modifier add ssbrc:passive .5 add_value

execute if score @s charge.1 matches 1 run return run scoreboard players add @s absorption 80
execute if score @s charge.1 matches 2.. run return run scoreboard players add @s absorption 40
scoreboard players add @s absorption 120
