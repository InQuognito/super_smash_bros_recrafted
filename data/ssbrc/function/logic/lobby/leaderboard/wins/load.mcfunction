summon minecraft:text_display ~ ~2.5 ~ {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.wins","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.win_loss_ratio","bold":true,"underlined":true,"color":"light_purple"}]',alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["leaderboard.label","leaderboard.wins"],Rotation:[90f,0f],alignment:"center"}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.wins 1
function ssbrc:logic/lobby/leaderboard/wins/calculate/placement
scoreboard players reset next leaderboard.wins
tag @a remove leaderboard.loaded

function ssbrc:logic/lobby/leaderboard/wins/update
