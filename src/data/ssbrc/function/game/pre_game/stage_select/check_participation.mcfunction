scoreboard players reset #votes temp
scoreboard players set #max temp 0
function ssbrc:game/stage/loop {operation: "function ssbrc:game/pre_game/stage_select/adjust"}
function ssbrc:game/pre_game/stage_select/adjust {name: "random_stage"}
function ssbrc:game/stage/loop {operation: "function ssbrc:game/pre_game/stage_select/tally"}
scoreboard players operation #votes temp += #random_stage stage_vote

execute if score #votes temp = #players.playing temp run scoreboard players set #votes_locked temp 1
