$execute as @e[predicate=!ssbrc:id_match,predicate=ssbrc:target,distance=..$(radius)] run function ssbrc:logic/damage/generic {amount: $(amount), i_frames: $(i_frames)}
$execute as @a[predicate=ssbrc:id_match,limit=1,distance=..$(radius)] run function ssbrc:logic/damage/generic {amount: $(amount), i_frames: $(i_frames)}
