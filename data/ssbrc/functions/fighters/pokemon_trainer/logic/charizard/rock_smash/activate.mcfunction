attribute @s minecraft:generic.armor modifier add 19192183-0000-0000-0005-000000000000 "armor_break" -0.5 add_multiplied_base
tag @s add armor_break

tellraw @s {"translate":"ssbrc.fighters.effects.armor_break","color":"red"}
