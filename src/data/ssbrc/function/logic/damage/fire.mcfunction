$data modify storage ssbrc:temp cache.damage set value {amount:$(amount), type: "$(type)", source: "$(source)"}

$execute unless items entity @s container.* *[minecraft:custom_data~{item: "goron_locket"}] run attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute unless items entity @s container.* *[minecraft:custom_data~{item: "goron_locket"}] store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

$execute unless items entity @s container.* *[minecraft:custom_data~{item: "goron_locket"}] run scoreboard players set @s burning $(burning)

$data modify storage ssbrc:temp cache.damage.source set value "$(source)"
function ssbrc:logic/damage/common
