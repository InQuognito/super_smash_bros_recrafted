gamemode spectator @s

execute if data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:logic/ctf/fighter/death
execute unless data storage ssbrc:data option{game_mode: "ctf"} run scoreboard players remove @s points 1
execute unless data storage ssbrc:data option{singleplayer: true} run scoreboard players add @s stats.deaths 1

function ssbrc:logic/fighter/stock/check
execute unless data storage ssbrc:data option{point_limit: -1} run function ssbrc:logic/fighter/stock/lose

function ssbrc:logic/fighter/cleanup with entity @s equipment.body.components."minecraft:custom_data"

tag @s add check_death
scoreboard players reset @s flag.dead

# Bonuses
scoreboard players reset @s coward.tracking
scoreboard players reset @s rapid_kill.tracking
