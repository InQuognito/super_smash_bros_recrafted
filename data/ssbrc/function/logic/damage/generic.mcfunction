$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

$data modify storage ssbrc:cache temp.value set value "$(source)"
function ssbrc:logic/damage/common
