summon minecraft:text_display ~ ~2.5 ~ {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.kills","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.kill_death_ratio","bold":true,"underlined":true,"color":"light_purple"}]',alignment:"center"}
summon minecraft:text_display ~ ~ ~ {Tags:["leaderboard.label","leaderboard.kills"],Rotation:[90f,0f],alignment:"center"}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.kills 1
function ssbrc:logic/lobby/leaderboard/kills/calculate/placement
scoreboard players reset next leaderboard.kills
tag @a remove leaderboard.loaded

function ssbrc:logic/lobby/leaderboard/kills/update
