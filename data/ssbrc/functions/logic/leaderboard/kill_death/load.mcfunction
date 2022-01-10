kill @e[tag=leaderboard.counter]

summon minecraft:area_effect_cloud -507.5 7.0 55.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Kill / Death","bold":true,"underlined":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.0 55.5 {Tags:["leaderboard.counter","leaderboard.1"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.5 55.5 {Tags:["leaderboard.counter","leaderboard.2"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.0 55.5 {Tags:["leaderboard.counter","leaderboard.3"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.5 55.5 {Tags:["leaderboard.counter","leaderboard.4"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.0 55.5 {Tags:["leaderboard.counter","leaderboard.5"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 6.50 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Wins","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.25 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Kills","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.00 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"W/L Ratio","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.75 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"K/D Ratio","bold":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

execute as @a run scoreboard players operation @s stats.kD = @s stats.kills
execute as @a run scoreboard players operation @s stats.kD *= #100 integers
execute as @a run scoreboard players operation @s stats.kD /= @s stats.deaths

tag @a remove leaderboard.loaded
execute as @a[tag=!leaderboard.loaded,scores={stats.kD=1..}] run function ssbrc:logic/leaderboard/kill_death/calculate
execute as @r[tag=!leaderboard.loaded,tag=leaderboard.next] run function ssbrc:logic/leaderboard/kill_death/place_1

setblock -505 5 51 minecraft:command_block{Command:"/function ssbrc:logic/leaderboard/wins/load"} destroy
