scoreboard players add @s kills 1

execute unless data storage ssbrc:data option{game_mode: "ctf"} if data storage ssbrc:data option{point_limit: -1} run scoreboard players add @s points 1

execute unless data storage ssbrc:data option{time_limit: -1} if score game_time timer matches 1 run scoreboard players set @s last_second 1

scoreboard players add @s[advancements={ssbrc:utility/flag/get_kill/distance/30=true}] sniper 1

function ssbrc:logic/fighter/bonuses/rapid_kill

function ssbrc:logic/stats/kills with entity @s equipment.body.components."minecraft:custom_data"

tag @s add check_kill
