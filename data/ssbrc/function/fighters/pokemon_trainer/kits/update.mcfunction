function ssbrc:fighters/pokemon_trainer/kits/reset
$function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"$(form)"}

$execute unless data storage ssbrc:temp player.temp_data{skin:"dawn"} unless data storage ssbrc:temp player.temp_data{skin:"victor"} run tellraw @s [{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you.prefix","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.$(form).default","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you","color":"$(color)"}]
$execute if data storage ssbrc:temp player.temp_data{skin:"dawn"} run tellraw @s [{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you.prefix","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.$(form).dawn","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you","color":"$(color)"}]
$execute if data storage ssbrc:temp player.temp_data{skin:"victor"} run tellraw @s [{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you.prefix","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.$(form).victor","color":"$(color)"},{"translate":"ssbrc.fighter.pokemon_trainer.i_choose_you","color":"$(color)"}]

clear @s #ssbrc:equipment

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

playsound ssbrc:items.poke_ball.open player @a
