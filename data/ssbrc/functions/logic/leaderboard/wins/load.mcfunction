kill @e[tag=leaderboard.counter]

summon minecraft:area_effect_cloud -507.5 7.0 55.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Wins","bold":true,"underlined":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.0 55.5 {Tags:["leaderboard.counter","leaderboard.1"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.5 55.5 {Tags:["leaderboard.counter","leaderboard.2"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.0 55.5 {Tags:["leaderboard.counter","leaderboard.3"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.5 55.5 {Tags:["leaderboard.counter","leaderboard.4"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.0 55.5 {Tags:["leaderboard.counter","leaderboard.5"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 6.50 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Wins","bold":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.25 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Kills","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.00 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"W/L Ratio","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.75 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"K/D Ratio","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 5.25 51.5 {CustomName:'{"text":"Click to Toggle","bold":false,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

tag @a remove leaderboard.loaded

execute as @a[tag=!leaderboard.loaded] run scoreboard players operation $most stats.wins > @s stats.wins
execute as @a[tag=!leaderboard.loaded] if score @s stats.wins = $most stats.wins run function ssbrc:logic/leaderboard/wins/place_1

setblock -505 5 51 minecraft:command_block{Command:"/function ssbrc:logic/leaderboard/kills/load"} destroy
