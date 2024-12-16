$summon minecraft:text_display ~ ~2.5 ~ {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.$(value)","bold":true,"underlined":true,"color":"aqua"},{"text":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.$(ratio)","bold":true,"underlined":true,"color":"light_purple"}]',alignment:"center"}

$summon minecraft:text_display ~ ~ ~ {Tags:["leaderboard.label","leaderboard.$(value)"],Rotation:[90f,0f],alignment:"center"}

tag @a remove leaderboard.loaded

data remove storage ssbrc:temp leaderboard

$data modify storage ssbrc:temp leaderboard.value set value "$(value)"
$data modify storage ssbrc:temp leaderboard.ratio set value "$(ratio)"

data modify storage ssbrc:temp leaderboard.n set value 1
function ssbrc:logic/lobby/leaderboard/check with storage ssbrc:temp leaderboard

tag @a remove leaderboard.loaded

function ssbrc:logic/lobby/leaderboard/update with storage ssbrc:temp leaderboard
