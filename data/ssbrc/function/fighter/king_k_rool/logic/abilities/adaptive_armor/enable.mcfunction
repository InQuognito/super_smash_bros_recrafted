tag @s add adaptive_armor

effect clear @s minecraft:absorption
effect give @s minecraft:absorption infinite 2 true
attribute @s minecraft:armor modifier remove ssbrc:adaptive_armor
attribute @s minecraft:knockback_resistance modifier add ssbrc:adaptive_armor 0.5 add_value
