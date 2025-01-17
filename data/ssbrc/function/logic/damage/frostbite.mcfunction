$data modify storage ssbrc:cache damage set value {amount:"$(amount)",type:"$(type)",source:"$(source)"}

execute if entity @s[tag=hitbox] run return run function ssbrc:logic/damage/interaction

$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value

$execute store success score damage_success temp run damage @s $(amount) ssbrc:$(type)$(source)

function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase

$data modify storage ssbrc:cache damage.source set value "$(source)"
function ssbrc:logic/damage/common
