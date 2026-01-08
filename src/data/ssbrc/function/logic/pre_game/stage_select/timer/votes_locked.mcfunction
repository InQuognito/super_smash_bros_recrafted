execute as @a at @s if dimension ssbrc:stage_select run title @s actionbar {translate: "ssbrc.stage_select.votes_locked", color: "green"}

function ssbrc:logic/pre_game/stage_select/calculate {function: "ssbrc:logic/pre_game/stage_select/pick_stage/load_stage"}
