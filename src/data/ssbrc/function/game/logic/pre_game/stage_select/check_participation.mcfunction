scoreboard players reset #cache temp
function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/adjust"}
function ssbrc:game/logic/pre_game/stage_select/adjust {name: "random_stage"}
function ssbrc:game/logic/stage/loop {operation: "function ssbrc:game/logic/pre_game/stage_select/tally"}
scoreboard players operation #cache temp += #random_stage stage_vote

execute if score #cache temp = #players.playing temp run scoreboard players set #votes_locked temp 1
