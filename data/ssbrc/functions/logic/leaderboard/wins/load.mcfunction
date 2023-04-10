kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 8.0 55.5 {Tags:["leaderboard.label"],text:'[{"translate":"ssbrc.stats.wins","bold":true,"underlined":true,"color":"aqua"},{"translate":" | ","bold":true,"underlined":false,"color":"white"},{"translate":"ssbrc.stats.winLossRatio","bold":true,"underlined":true,"color":"light_purple"}]',billboard:center}
summon minecraft:text_display -507.5 7.0 55.5 {Tags:["leaderboard.label","leaderboard.1"],billboard:center}
summon minecraft:text_display -507.5 6.5 55.5 {Tags:["leaderboard.label","leaderboard.2"],billboard:center}
summon minecraft:text_display -507.5 6.0 55.5 {Tags:["leaderboard.label","leaderboard.3"],billboard:center}
summon minecraft:text_display -507.5 5.5 55.5 {Tags:["leaderboard.label","leaderboard.4"],billboard:center}
summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard.5"],billboard:center}

summon minecraft:text_display -507.5 6.75 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.stats.wins","bold":true,"color":"gold"}',billboard:center}
summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.stats.kills","bold":false,"color":"yellow"}',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"translate":"ssbrc.lobby.leaderboard.toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate_1

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 0
