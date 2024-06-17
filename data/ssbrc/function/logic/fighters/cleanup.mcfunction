# Clear abilities
function ssbrc:logic/resets/scoreboards/cooldown

function ssbrc:logic/resets/scoreboards/duration

scoreboard players set @s flag.sprinting 0

# Clear effects
tag @s remove cross_slash.target
function ssbrc:fighters/pokemon_trainer/logic/ivysaur/leech_seed/reset

scoreboard players set @s burning 0
scoreboard players reset @s fiends_cauldron
scoreboard players set @s frostbite 0
scoreboard players reset @s frostbite.timer

tag @s remove angel_feather
tag @s remove immobile
tag @s remove tornado.spin

# Misc
tag @s remove next_fighter_chosen

scoreboard players operation id_to_match temp = @s id

$function ssbrc:fighters/$(name)/cleanup

$scoreboard players add @s stats.$(name).deaths 1
