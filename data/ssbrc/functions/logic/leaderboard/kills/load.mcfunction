kill @e[tag=leaderboard.counter]

summon minecraft:area_effect_cloud -507.5 7.0 55.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Kills","bold":true,"underlined":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.0 55.5 {Tags:["leaderboard.counter","leaderboard.1"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.5 55.5 {Tags:["leaderboard.counter","leaderboard.2"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.0 55.5 {Tags:["leaderboard.counter","leaderboard.3"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.5 55.5 {Tags:["leaderboard.counter","leaderboard.4"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 4.0 55.5 {Tags:["leaderboard.counter","leaderboard.5"],CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

summon minecraft:area_effect_cloud -507.5 6.50 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Wins","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.25 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"Kills","bold":true,"color":"gold"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 6.00 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"W/L Ratio","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}
summon minecraft:area_effect_cloud -507.5 5.75 51.5 {Tags:["leaderboard.counter"],CustomName:'{"text":"K/D Ratio","bold":false,"color":"yellow"}',CustomNameVisible:1b,Age:-2147483648,Duration:-1,WaitTime:-2147483648}

tag @a remove leaderboard.loaded

scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_1

scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_2

scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_3

scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_4

scoreboard players operation $most stats.kills > @a[tag=!leaderboard.loaded,scores={stats.kills=1..}] stats.kills
execute as @a[tag=!leaderboard.loaded] if score @s stats.kills = $most stats.kills run function ssbrc:logic/leaderboard/kills/place_5

setblock -505 5 51 minecraft:command_block{Command:"/function ssbrc:logic/leaderboard/win_lose/load"} destroy
