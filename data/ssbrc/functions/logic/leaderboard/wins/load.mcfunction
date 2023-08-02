kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.1 7.5 -1944.5 {Tags:["leaderboard.label"],Rotation:[90f,0f],text:'[{"translate":"ssbrc.stats.wins","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.winLossRatio","bold":true,"underlined":true,"color":"light_purple"}]'}
summon minecraft:text_display -507.1 5.0 -1944.5 {Tags:["leaderboard.label","leaderboard"],Rotation:[90f,0f]}

summon minecraft:text_display -507.5 6.5 -1948.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":true,"color":"gold"},{"translate":"\\n"},{"translate":"ssbrc.stats.kills","bold":false,"color":"yellow"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 -1948.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
scoreboard players set next leaderboard.wins 1
function ssbrc:logic/leaderboard/wins/calculate/placement
scoreboard players reset next leaderboard.wins
tag @a remove leaderboard.loaded

function ssbrc:logic/leaderboard/wins/update

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 0
