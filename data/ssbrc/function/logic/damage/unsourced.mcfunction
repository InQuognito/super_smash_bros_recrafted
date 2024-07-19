$attribute @s minecraft:generic.knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)

attribute @s minecraft:generic.knockback_resistance modifier remove ssbrc:knockback_resistance
