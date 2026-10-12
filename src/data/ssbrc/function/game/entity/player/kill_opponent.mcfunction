scoreboard players add @s kills 1

execute unless data storage ssbrc:data option{game_mode: "ctf"} if data storage ssbrc:data option{point_limit: -1} run scoreboard players add @s points 1

execute unless data storage ssbrc:data option{time_limit: -1} if score #game_time timer matches 1 run scoreboard players set @s last_second 1

execute if score #players.playing temp matches 3.. if score #id_to_match temp = @s revenge.tracking run scoreboard players add @s revenge 1

function ssbrc:game/entity/player/fighter/_logic/get_distance
execute if score #distance temp matches 30.. run scoreboard players add @s sniper 1

function ssbrc:game/entity/player/fighter/_logic/bonuses/rapid_kill

function ssbrc:game/stats/kills with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #opponent_is_ivysaur temp matches 1 run function ssbrc:game/entity/player/fighter/pokemon_trainer/ivysaur/leech_seed/reset

function ssbrc:game/entity/player/fighter/_logic/kill with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
