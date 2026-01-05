$data modify storage ssbrc:temp cache.item.slot set value "$(slot)"

function ssbrc:fighter/sora/spell_switch/display/find

data modify storage ssbrc:temp cache.item merge from entity @s equipment.body.components."minecraft:custom_data".temp.fighter
function ssbrc:fighter/sora/spell_switch/display/get with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$data modify storage ssbrc:temp cache.item.spell set value "$(spell)"
$data modify storage ssbrc:temp cache.item.spell_color set value "$(spell_color)"

function ssbrc:fighter/sora/spell_switch/display/set with storage ssbrc:temp cache.item
