kill @e[type=minecraft:text_display,tag=leaderboard.label]

summon minecraft:text_display -507.5 8.0 55.5 {Tags:["leaderboard.label"],text:'[{"text":"Kills","bold":true,"underlined":true,"color":"aqua"},{"text":" | ","bold":true,"underlined":false,"color":"white"},{"text":"K/D Ratio","bold":true,"underlined":true,"color":"light_purple"}]',billboard:center}
summon minecraft:text_display -507.5 7.0 55.5 {Tags:["leaderboard.label","leaderboard.1"],billboard:center}
summon minecraft:text_display -507.5 6.5 55.5 {Tags:["leaderboard.label","leaderboard.2"],billboard:center}
summon minecraft:text_display -507.5 6.0 55.5 {Tags:["leaderboard.label","leaderboard.3"],billboard:center}
summon minecraft:text_display -507.5 5.5 55.5 {Tags:["leaderboard.label","leaderboard.4"],billboard:center}
summon minecraft:text_display -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard.5"],billboard:center}

summon minecraft:text_display -507.5 6.75 51.5 {Tags:["leaderboard.label"],text:'{"text":"Wins","bold":false,"color":"yellow"}',billboard:center}
summon minecraft:text_display -507.5 6.5 51.5 {Tags:["leaderboard.label"],text:'{"text":"Kills","bold":true,"color":"gold"}',billboard:center}

summon minecraft:text_display -507.5 6.0 51.5 {Tags:["leaderboard.label"],text:'{"text":"Click to Toggle","color":"gold"}',billboard:center}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
execute as @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] run function ssbrc:logic/leaderboard/kills/calculate_1

function ssbrc:logic/inputs/reset
scoreboard players set leaderboard temp 1
