execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/pre_game/fighter_select/leave

function ssbrc:game/stage/random/run {function: "ssbrc:game/pre_game/stage_select/choose"}
