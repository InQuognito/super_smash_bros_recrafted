scoreboard players add @s kills 1

execute unless data storage ssbrc:data option{game_mode: "ctf"} if data storage ssbrc:data option{point_limit: -1} run scoreboard players add @s points 1

execute unless data storage ssbrc:data option{time_limit: -1} if score #game_time timer matches 1 run scoreboard players set @s last_second 1

execute if score #players.playing temp matches 3.. if score @p[tag=check_death] id = @s revenge.tracking run scoreboard players add @s revenge 1

function ssbrc:game/logic/game/entity/player/get_distance
execute if score #distance temp matches 30.. run scoreboard players add @s sniper 1

function ssbrc:game/logic/game/entity/player/bonuses/rapid_kill

function ssbrc:game/logic/stats/kills with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
