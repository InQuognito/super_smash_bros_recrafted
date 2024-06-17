tag @s add next_fighter_chosen

function ssbrc:fighters/pokemon_trainer/kits/reset

tag @s add charizard

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.default","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"red"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.dawn","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"red"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.charizard.victor","color":"red"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"red"}]

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/charizard/rock_smash

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/charizard/flare_blitz

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

playsound ssbrc:items.poke_ball.open player @a
