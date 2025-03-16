execute positioned ~ ~2.5 ~ run kill @e[type=minecraft:text_display,tag=leaderboard.label,distance=..0.01]
kill @e[type=minecraft:text_display,tag=leaderboard.label,distance=..0.01]

$summon minecraft:text_display ~ ~2.5 ~ {Tags:["leaderboard.label"],Rotation:[90f,0f],text:[{"text":"","bold":true},{"translate":"ssbrc.stats.$(value)","underlined":true,"color":"aqua"}," | ",{"translate":"ssbrc.stats.$(ratio)","underlined":true,"color":"light_purple"}],alignment:"center"}

$summon minecraft:text_display ~ ~ ~ {Tags:["leaderboard.label","leaderboard.$(value)"],Rotation:[90f,0f],alignment:"center"}

tag @a remove leaderboard.loaded

data remove storage ssbrc:temp leaderboard

$data modify storage ssbrc:temp leaderboard.value set value "$(value)"
$data modify storage ssbrc:temp leaderboard.ratio set value "$(ratio)"

data modify storage ssbrc:temp leaderboard.n set value 1
function ssbrc:logic/lobby/leaderboard/check with storage ssbrc:temp leaderboard

tag @a remove leaderboard.loaded

function ssbrc:logic/lobby/leaderboard/update with storage ssbrc:temp leaderboard
