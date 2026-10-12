$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "fire"}

$scoreboard players set #burning temp $(duration)
function ssbrc:game/damage/apply_burning

function ssbrc:game/damage/common with storage ssbrc:temp cache.damage
