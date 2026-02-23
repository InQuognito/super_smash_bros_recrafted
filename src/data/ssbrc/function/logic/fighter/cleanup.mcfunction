# Clear abilities
function ssbrc:logic/game/data/scoreboards/cooldown

function ssbrc:logic/game/data/scoreboards/duration

scoreboard players set @s flag.sprinting 0

function ssbrc:logic/fighter/effects/cleanse

tag @s remove cross_slash.target
function ssbrc:fighter/pokemon_trainer/ivysaur/leech_seed/reset

scoreboard players reset @s fiends_cauldron

scoreboard players reset @s tornado

# Misc
scoreboard players operation id_to_match temp = @s id

$function ssbrc:fighter/$(fighter)/cleanup with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$execute unless data storage ssbrc:data option{singleplayer: true} run scoreboard players add @s stats.$(fighter).deaths 1
