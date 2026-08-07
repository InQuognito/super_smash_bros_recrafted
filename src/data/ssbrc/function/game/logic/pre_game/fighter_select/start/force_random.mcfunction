execute as @a[predicate=ssbrc:ingame] run function ssbrc:game/logic/pre_game/fighter_select/leave

function ssbrc:game/logic/stage/random/run {function: "ssbrc:game/logic/pre_game/stage_select/choose"}
