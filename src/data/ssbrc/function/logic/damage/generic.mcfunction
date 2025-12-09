$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), type: "$(type)", source: "$(source)"}

$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

function ssbrc:logic/damage/common
