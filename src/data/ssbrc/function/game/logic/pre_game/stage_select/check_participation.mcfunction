scoreboard players reset #cache temp
function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/tally"}

execute if score #cache temp = #players.playing temp run scoreboard players set #votes_locked temp 1
