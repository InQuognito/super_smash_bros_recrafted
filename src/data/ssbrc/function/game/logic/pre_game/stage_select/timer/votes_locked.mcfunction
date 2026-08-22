execute as @a at @s if dimension ssbrc:stage_select run title @s actionbar { \
	translate: "ssbrc.stage_select.votes_locked", \
	color: "green", \
}

function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/downvote/full"}
function ssbrc:game/logic/pre_game/stage_select/calculate {function: "ssbrc:game/logic/pre_game/stage_select/choose"}
