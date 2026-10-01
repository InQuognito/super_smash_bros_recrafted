scoreboard players set @s damage 0

function ssbrc:game/entity/player/fighter/_logic/effects/cleanse

tag @s remove cross_slash.target

function ssbrc:game/entity/player/fighter/pokemon_trainer/ivysaur/leech_seed/reset

scoreboard players reset @s fiends_cauldron

scoreboard players reset @s tornado

# Bonuses
scoreboard players reset @s rapid_kill.tracking
