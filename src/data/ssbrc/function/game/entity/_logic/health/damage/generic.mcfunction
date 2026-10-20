$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "generic"}

function ssbrc:game/entity/_logic/health/damage/common with storage ssbrc:temp cache.damage
