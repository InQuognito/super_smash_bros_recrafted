$summon minecraft:text_display ~ ~2.5 ~ {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.$(value)","bold":true,"underlined":true,"color":"aqua"},{"text":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.$(ratio)","bold":true,"underlined":true,"color":"light_purple"}]',alignment:"center"}

$summon minecraft:text_display ~ ~ ~ {Tags:["leaderboard.label","leaderboard.$(value)"],Rotation:[90f,0f],alignment:"center"}

tag @a remove leaderboard.loaded

data remove storage ssbrc:leaderboard n

data remove storage ssbrc:leaderboard 1
data remove storage ssbrc:leaderboard 2
data remove storage ssbrc:leaderboard 3
data remove storage ssbrc:leaderboard 4
data remove storage ssbrc:leaderboard 5

$data modify storage ssbrc:leaderboard value set value "$(value)"
$data modify storage ssbrc:leaderboard ratio set value "$(ratio)"

data modify storage ssbrc:leaderboard n set value 1
function ssbrc:logic/lobby/leaderboard/check with storage ssbrc:leaderboard

tag @a remove leaderboard.loaded

function ssbrc:logic/lobby/leaderboard/update with storage ssbrc:leaderboard
