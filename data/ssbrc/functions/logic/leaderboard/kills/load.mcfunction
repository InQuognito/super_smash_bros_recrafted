kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 8.0 55.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.kills","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.killDeathRatio","bold":true,"underlined":true,"color":"light_purple"}]',billboard:center}
summon minecraft:text_display -507.5 7.0 55.5 {Tags:["leaderboard.label","leaderboard.1"],billboard:center}
summon minecraft:text_display -507.5 6.5 55.5 {Tags:["leaderboard.label","leaderboard.2"],billboard:center}
summon minecraft:text_display -507.5 6.0 55.5 {Tags:["leaderboard.label","leaderboard.3"],billboard:center}
summon minecraft:text_display -507.5 5.5 55.5 {Tags:["leaderboard.label","leaderboard.4"],billboard:center}
summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard.5"],billboard:center}

summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":false,"color":"yellow"},{"translate":"\\n"},{"translate":"ssbrc.stats.kills","bold":true,"color":"gold"}]',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
tag @a remove leaderboard.next
function ssbrc:logic/leaderboard/kills/calculate_1

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 1
