$attribute @s minecraft:generic.knockback_resistance modifier add 19192183-0000-0000-1002-000010000001 "knockback_reduction" $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)

attribute @s minecraft:generic.knockback_resistance modifier remove 19192183-0000-0000-1002-000010000001
