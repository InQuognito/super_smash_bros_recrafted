execute if score @s i_frames matches 1.. run return -1

$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), i_frames: $(i_frames), type: "ice"}
data modify storage ssbrc:temp cache.damage.source set from entity @a[predicate=ssbrc:id_match,limit=1] UUID

function ssbrc:logic/damage/common with storage ssbrc:temp cache.damage
function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase
