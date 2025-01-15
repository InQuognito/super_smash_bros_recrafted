# Clear abilities
function ssbrc:logic/game/data/scoreboards/cooldown

function ssbrc:logic/game/data/scoreboards/duration

scoreboard players set @s flag.sprinting 0

# Clear effects
tag @s remove cross_slash.target
function ssbrc:fighter/pokemon_trainer/logic/ivysaur/leech_seed/reset

scoreboard players set @s burning 0
scoreboard players reset @s fiends_cauldron
scoreboard players set @s frostbite 0
scoreboard players reset @s frostbite.timer

function ssbrc:logic/fighter/effects/mobility/mobilize

tag @s remove angel_feather
scoreboard players reset @s tornado

# Misc
scoreboard players operation id_to_match temp = @s id

$function ssbrc:fighter/$(name)/cleanup

$execute unless score singleplayer options matches 1 run scoreboard players add @s stats.$(name).deaths 1
