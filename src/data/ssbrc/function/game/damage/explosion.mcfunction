$execute as @e[predicate=ssbrc:target,distance=..$(radius)] run function ssbrc:game/damage/generic {amount: $(amount), kb_resist: $(kb_resist), i_frames: $(i_frames)}
