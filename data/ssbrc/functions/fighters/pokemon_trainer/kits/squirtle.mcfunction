tag @s add next_fighter_chosen

function ssbrc:fighters/pokemon_trainer/kits/reset

tag @s add squirtle

tellraw @s[tag=!dawn,tag=!victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.squirtle.default","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"blue"}]
tellraw @s[tag=dawn] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.squirtle.dawn","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"blue"}]
tellraw @s[tag=victor] [{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you.prefix","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.squirtle.victor","color":"blue"},{"translate":"ssbrc.fighters.pokemon_trainer.i_choose_you","color":"blue"}]

clear @s #ssbrc:equipment

loot replace entity @s hotbar.0 loot ssbrc:fighters/pokemon_trainer/squirtle/bite

loot replace entity @s hotbar.1 loot ssbrc:fighters/pokemon_trainer/squirtle/water_gun

function ssbrc:logic/fighters/armor/update
function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/default

execute unless entity @s[tag=squirtle.natureSet] run function ssbrc:fighters/pokemon_trainer/natures/squirtle/set
function ssbrc:fighters/pokemon_trainer/natures/squirtle/apply

playsound ssbrc:items.poke_ball.open player @a
