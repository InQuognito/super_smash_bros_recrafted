function ssbrc:fighters/sora/logic/spell_switch/display/find

data modify storage ssbrc:temp cache.item merge from storage ssbrc:temp player.temp_data
function ssbrc:fighters/sora/logic/spell_switch/display/get with storage ssbrc:temp player.temp_data

$data modify storage ssbrc:temp cache.item.spell set value "$(spell)"
$data modify storage ssbrc:temp cache.item.spell_color set value "$(spell_color)"

function ssbrc:fighters/sora/logic/spell_switch/display/set with storage ssbrc:temp cache.item
