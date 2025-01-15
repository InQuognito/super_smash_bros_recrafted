$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] run attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute unless items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"ring_of_blasting"}] store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

$data modify storage ssbrc:cache temp.value set value "$(source)"
function ssbrc:logic/damage/common
