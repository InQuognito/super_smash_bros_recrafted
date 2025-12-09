tag @s add adaptive_armor

attribute @s minecraft:armor modifier remove ssbrc:adaptive_armor
attribute @s minecraft:knockback_resistance modifier add ssbrc:adaptive_armor .5 add_value

effect clear @s minecraft:absorption
execute if score @s charge.1 matches 1 run return run effect give @s minecraft:absorption infinite 1 true
execute if score @s charge.1 matches 2.. run return run effect give @s minecraft:absorption infinite 0 true
effect give @s minecraft:absorption infinite 2 true
