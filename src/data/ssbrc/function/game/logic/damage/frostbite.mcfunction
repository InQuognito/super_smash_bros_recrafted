$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), stacks: $(stacks), kb_resist: $(kb_resist), i_frames: $(i_frames), type: "ice"}

function ssbrc:game/fighter/_logic/attributes/modifiers/frostbite/increase with storage ssbrc:temp cache.damage

function ssbrc:game/logic/damage/common with storage ssbrc:temp cache.damage
