kill @e[tag=leaderboard.label]

summon minecraft:area_effect_cloud -507.5 7.0 55.5 {Tags:["leaderboard.label"],CustomName:'[{"text":"Wins","bold":true,"underlined":true,"color":"aqua"},{"text":" | ","bold":true,"underlined":false,"color":"white"},{"text":"W/L Ratio","bold":true,"underlined":true,"color":"light_purple"}]',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.0 55.5 {Tags:["leaderboard.label","leaderboard.1"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.5 55.5 {Tags:["leaderboard.label","leaderboard.2"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.0 55.5 {Tags:["leaderboard.label","leaderboard.3"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.5 55.5 {Tags:["leaderboard.label","leaderboard.4"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.0 55.5 {Tags:["leaderboard.label","leaderboard.5"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 6.00 51.5 {Tags:["leaderboard.label"],CustomName:'{"text":"Wins","bold":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.75 51.5 {Tags:["leaderboard.label"],CustomName:'{"text":"Kills","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 5.25 51.5 {Tags:["leaderboard.label"],CustomName:'{"text":"Click to Toggle","bold":false,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

setblock -484 4 55 minecraft:air replace

tag @a remove leaderboard.loaded
execute as @a[tag=!leaderboard.loaded,scores={stats.wins=1..}] run function ssbrc:logic/leaderboard/wins/calculate_1

setblock -505 5 51 minecraft:command_block{Command:"/function ssbrc:logic/leaderboard/kills/load"} destroy
setblock -507 5 51 minecraft:polished_blackstone_button[face=wall,facing=west,powered=false] replace
