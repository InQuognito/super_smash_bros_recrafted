execute unless score votesLocked temp matches 1 if entity @s[tag=room.mapVoting] run function ssbrc:logic/inputs/map_voting

execute positioned -506.5 5.5 -1948.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score leaderboard temp matches 0 run function ssbrc:logic/leaderboard/kills/load
execute positioned -506.5 5.5 -1948.5 if block ~ ~ ~ #minecraft:buttons[powered=true] if score leaderboard temp matches 1 run function ssbrc:logic/leaderboard/wins/load

advancement revoke @s only ssbrc:utility/click_button
