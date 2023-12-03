kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.1 7.5 -1944.5 {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.kills","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.killDeathRatio","bold":true,"underlined":true,"color":"light_purple"}]'}
summon minecraft:text_display -507.1 5.0 -1944.5 {Tags:["leaderboard.label","leaderboard"],Rotation:[90f,0f]}

summon minecraft:text_display -507.5 6.5 -1948.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":false,"color":"yellow"},{"text":"\\n"},{"translate":"ssbrc.stats.kills","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 -1948.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.kills 1
function ssbrc:logic/leaderboard/kills/calculate/placement
scoreboard players reset next leaderboard.kills
tag @a remove leaderboard.loaded

function ssbrc:logic/leaderboard/kills/update

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 1
