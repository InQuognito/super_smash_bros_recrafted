attribute @s minecraft:generic.armor modifier add ssbrc:armor_break -0.5 add_multiplied_base
tag @s add armor_break

tellraw @s {"translate":"ssbrc.fighters.effects.armor_break","color":"red"}
