execute if data storage ssbrc:data option{game_mode: "ctf"} run return run function ssbrc:logic/fighter/respawn/ctf
execute unless data storage ssbrc:data option{point_limit: -1} if score @s points matches ..0 run return run function ssbrc:logic/fighter/stock/zero
execute unless data storage ssbrc:data option{time_limit: -1} unless score game_time timer matches ..3 run return run scoreboard players set @s respawn 60

scoreboard players set @s respawn 60
