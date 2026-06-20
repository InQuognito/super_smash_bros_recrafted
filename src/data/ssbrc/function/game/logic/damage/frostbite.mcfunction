$data modify storage ssbrc:temp cache.damage set value {amount: $(amount), stacks: 1, kb_resist: $(kb_resist), i_frames: $(i_frames), type: "ice"}

$function ssbrc:game/fighter/_logic/attributes/modifiers/frostbite/increase {stacks: $(stacks)}

function ssbrc:game/logic/damage/common with storage ssbrc:temp cache.damage
