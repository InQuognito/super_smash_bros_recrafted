scoreboard players add @s self_destruct 1

execute unless data storage ssbrc:data option{game_mode: "ctf"} if data storage ssbrc:data option{point_limit: -1} run scoreboard players remove @s points 1
