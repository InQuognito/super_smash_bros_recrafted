gamemode spectator @s

execute if data storage ssbrc:data option{game_mode: "ctf"} run function ssbrc:game/logic/ctf/fighter/death
execute unless data storage ssbrc:data option{game_mode: "ctf"} run scoreboard players remove @s points 1
execute unless data storage ssbrc:data option{singleplayer: true} run scoreboard players add @s stats.deaths 1

function ssbrc:game/fighter/_logic/stock/check
execute unless data storage ssbrc:data option{point_limit: -1} run function ssbrc:game/fighter/_logic/stock/lose

# Bonuses
scoreboard players reset @s rapid_kill.tracking

# Cleanup
function ssbrc:game/logic/data/scoreboard/cooldown

function ssbrc:game/logic/data/scoreboard/duration

scoreboard players set @s flag.sprinting 0

function ssbrc:game/fighter/_logic/effects/cleanse

tag @s remove cross_slash.target
function ssbrc:game/fighter/pokemon_trainer/ivysaur/leech_seed/reset

scoreboard players reset @s fiends_cauldron

scoreboard players reset @s tornado

clear @s *[minecraft:custom_data~{group: "smash_item"}]

function ssbrc:game/fighter/_logic/cleanup with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
